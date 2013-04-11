/*
 *  book.c
 *  myLibrary
 *
 *  Created by Ni on 4/10/13.
 *  Copyright 2013 Boston College. All rights reserved.
 *
 */

#include "book.h"

void * newBook(char * t, char *author){
	book_t * nBook;
	nBook=(book_t*)malloc(sizeof(book_t));
	nBook->title= (char*)malloc(sizeof(char)*50);
	nBook->authorName=(char*)malloc(sizeof(char)*50);
	nBook->title= t;
	nBook->authorName=author;
	nBook->readStatus=0;
	return nBook;
}
int getStatus(book_t * b){
	int status=0;
	status=b->readStatus;
	return status;
}

char * getTitle(book_t * b){
	return b->title;
}
char * getAuthor(book_t* b){
	return (b->authorName);
}

char * toString(book_t *b){
	char * str;
	str= (char*)malloc(sizeof(char)*100);
	//book unread
	if (getStatus(b)==0) {
		strcpy(str, "Title:");
		strcat(str, getTitle(b));
		strcat(str, "Author:");
		strcat(str, getAuthor(b));
		strcat(str, "(unread)";
	} 
	else if (getStatus(b)==1){
		strcpy(str, "Title:");
		strcat(str, getTitle(b));
		strcat(str, "Author:");
		strcat(str, getAuthor(b));
		strcat(str, "(read)";
	}
	return str;
}
