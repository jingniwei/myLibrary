/*
 *  library.h
 *  myLibrary
 *
 *  Created by Ni on 4/10/13.
 *  Copyright 2013 Boston College. All rights reserved.
 *
 */

#include "linkList.h"
#include "book.h"

typedef struct Library{
	headPt_t * bookends;
}library_t;

library_t * newLibrary();
//given a pointer to the library, will add book to library
int addNewBook(library_t * library, book_t * book);
//given a pointer to a book, will mark as read
int markRead(book_t * book);
int showAllByAuthor(library_t *library, char * author);
int showAllUnreadByAuthor(library_t *library, char *author);
int showAll(library_t * lib);