/*
 *  library.c
 *  myLibrary
 *
 *  Created by Ni on 4/10/13.
 *  Copyright 2013 Boston College. All rights reserved.
 *
 */

#include "library.h"

int main(){
	library_t * myLibrary= newLibrary();
	
	printf("created new library");
	
	book_t * book1;
	book_t * book2;
	book_t * book3;
	
	char title1[30];
	strcpy(title1,"To Kill A Mocking Bird");
	char * title1_pt= title1;
	
	char title2[30];
	strcpy(title2,"The secret lives of Bees");
	char * title2_pt= title2;
	
	char title3[50];
	strcpy(title3,"Intuitive Probability and Randomness");
	char * title3_pt= title3;
	
	char author1[30];
	strcpy(author1,"Harper Lee");
	char * author1_pt= author1;
	
	char author2[30];
	strcpy(author2,"Sue Monk Kidd");
	char * author2_pt= author2;
	
	char author3[30];
	strcpy(author3,"Steven Kay");
	char * author3_pt= author3;	
	
	printf("got all the titles and authors pointers\n");
	
	book1= newBook(title1_pt, author1_pt);
	book2= newBook(title2_pt, author2_pt);
	book3= newBook(title3_pt, author3_pt);
	
	printf("created each book object\n");
	
	addNewBook(myLibrary, book1);
	addNewBook(myLibrary, book2);
	addNewBook(myLibrary, book3);
	
	printf("books added successfully!!\n");
	showAll(myLibrary);
	
	printf("check out all the books by Steven Kay\n");
	showAllByAuthor(myLibrary, author3);
	printf("check out all the books by Sue Monk Kidd and unread\n");
	showAllByAuthor(myLibrary, author2);
}



library_t * newLibrary(){
	library_t * library;
	library= (library_t*)(malloc(sizeof(library_t)));
	library->bookends=newLinkList();
	return library;
}
//given a pointer to the library, will add book to library
int addNewBook(library_t * library, book_t * book){
	node_t * newBook_node=newNode();
	newBook_node->item=book;
	
	headPt_t * lib;
	lib=library->bookends;
	
	insert(lib, newBook_node);
	
	return 0;
	
}
//given a pointer to a book, will mark as read
int markRead(book_t * book){
	book->readStatus=1;
	return 0;
}
int showAllByAuthor(library_t *lib, char * author){
	node_t* current_node;
	book_t * current_book;
	char * current_author;

	current_node=lib->bookends->head;
	while (current_node!=NULL) {
		current_book=(book_t *)current_node->item;
		current_author=current_book->authorName;
		if (strcmp(current_author,author)==0) {
			printf("%s", toString(current_book));
		}
		current_node=next(current_node);
	}
	return 0;
	
}
int showAllUnreadByAuthor(library_t *lib, char *author){
	node_t* current_node;
	book_t * current_book;
	char * current_author;
	
	current_node=lib->bookends->head;
	while (current_node!=NULL) {
		current_book=(book_t *)current_node->item;
		current_author=current_book->authorName;
		if (strcmp(current_author,author)==0 && current_book->readStatus==0) {
			printf("%s", toString(current_book));
		}
		current_node=next(current_node);
	}
	return 0;
}


int showAll(library_t * lib){
	node_t* current_node;
	book_t * current_book;
	
	current_node=lib->bookends->head;
	while (current_node!=NULL) {
		current_book=(book_t *)current_node->item;
		printf("%s", toString(current_book));
		current_node=next(current_node);
	}
	return 0;
}