/*
 *  book.h
 *  myLibrary
 *
 *  Created by Ni on 4/10/13.
 *  Copyright 2013 Boston College. All rights reserved.
 *
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct Book{
	char * title;
	char * authorName;
	int readStatus;
}book_t;

void * newBook(char * name, char *author);
int getStatus(book_t * b);
char * getTitle(book_t * b);
char * getAuthor(book_t* b);
char * toString(book_t *b);