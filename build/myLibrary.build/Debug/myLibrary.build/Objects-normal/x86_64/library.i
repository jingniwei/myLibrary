# 1 "/Users/Ni/Desktop/myLibrary/library.c"
# 1 "/Users/Ni/Desktop/myLibrary//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/Users/Ni/Desktop/myLibrary/library.c"
# 10 "/Users/Ni/Desktop/myLibrary/library.c"
# 1 "/Users/Ni/Desktop/myLibrary/library.h" 1
# 10 "/Users/Ni/Desktop/myLibrary/library.h"
# 1 "/Users/Ni/Desktop/myLibrary/linkList.h" 1
# 9 "/Users/Ni/Desktop/myLibrary/linkList.h"
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 1 3 4
# 64 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/_types.h" 1 3 4
# 27 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/cdefs.h" 1 3 4
# 33 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/_types.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;





typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 35 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h" 3 4
struct __darwin_pthread_handler_rec
{
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};
struct _opaque_pthread_attr_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_cond_t { long __sig; char __opaque[40]; };
struct _opaque_pthread_condattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_mutex_t { long __sig; char __opaque[56]; };
struct _opaque_pthread_mutexattr_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_once_t { long __sig; char __opaque[8]; };
struct _opaque_pthread_rwlock_t { long __sig; char __opaque[192]; };
struct _opaque_pthread_rwlockattr_t { long __sig; char __opaque[16]; };
struct _opaque_pthread_t { long __sig; struct __darwin_pthread_handler_rec *__cleanup_stack; char __opaque[1168]; };
# 94 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef struct _opaque_pthread_attr_t
   __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t
   __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t
   __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t
   __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t
   __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t
   __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t
   __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t
   __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t
   *__darwin_pthread_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];
# 28 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/_types.h" 2 3 4
# 39 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 65 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 2 3 4





typedef __darwin_va_list va_list;




typedef __darwin_off_t off_t;




typedef __darwin_size_t size_t;






typedef __darwin_off_t fpos_t;
# 98 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 132 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (*_close)(void *);
 int (*_read) (void *, char *, int);
 fpos_t (*_seek) (void *, fpos_t, int);
 int (*_write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;



extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;




# 248 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 3 4

void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict, const char * restrict) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) ;
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict, size_t, size_t, FILE * restrict);
FILE *freopen(const char * restrict, const char * restrict,
     FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) ;
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict, size_t, size_t, FILE * restrict) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);

extern const int sys_nerr;
extern const char *const sys_errlist[];

void perror(const char *);
int printf(const char * restrict, ...) ;
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *, const char *);
void rewind(FILE *);
int scanf(const char * restrict, ...) ;
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) ;
int sscanf(const char * restrict, const char * restrict, ...) ;
FILE *tmpfile(void);
char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) ;
int vprintf(const char * restrict, va_list) ;
int vsprintf(char * restrict, const char * restrict, va_list) ;

int asprintf(char **, const char *, ...) ;
int vasprintf(char **, const char *, va_list) ;










char *ctermid(char *);

char *ctermid_r(char *);




FILE *fdopen(int, const char *) __asm("_" "fdopen" );


char *fgetln(FILE *, size_t *);

int fileno(FILE *);
void flockfile(FILE *);

const char
 *fmtcheck(const char *, const char *);
int fpurge(FILE *);

int fseeko(FILE *, off_t, int);
off_t ftello(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);

int getw(FILE *);

int pclose(FILE *);



FILE *popen(const char *, const char *) __asm("_" "popen" );

int putc_unlocked(int, FILE *);
int putchar_unlocked(int);

int putw(int, FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);

int snprintf(char * restrict, size_t, const char * restrict, ...) ;
char *tempnam(const char *, const char *) __asm("_" "tempnam" );
int vfscanf(FILE * restrict, const char * restrict, va_list) ;
int vscanf(const char * restrict, va_list) ;
int vsnprintf(char * restrict, size_t, const char * restrict, va_list) ;
int vsscanf(const char * restrict, const char * restrict, va_list) ;

FILE *zopen(const char *, const char *, int);








FILE *funopen(const void *,
  int (*)(void *, char *, int),
  int (*)(void *, const char *, int),
  fpos_t (*)(void *, fpos_t, int),
  int (*)(void *));

# 383 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 3 4

int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) ;
int __swbuf(int, FILE *);








static __inline int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 443 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_stdio.h" 1 3 4
# 31 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_stdio.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_common.h" 1 3 4
# 32 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_stdio.h" 2 3 4
# 42 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...)
  ;




extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...)
  ;




extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list)
  ;




extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list)
  ;
# 444 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdio.h" 2 3 4
# 10 "/Users/Ni/Desktop/myLibrary/linkList.h" 2
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/string.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/string.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 80 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/string.h" 3 4

void *memchr(const void *, int, size_t);
int memcmp(const void *, const void *, size_t);
void *memcpy(void *, const void *, size_t);
void *memmove(void *, const void *, size_t);
void *memset(void *, int, size_t);

char *stpcpy(char *, const char *);
char *strcasestr(const char *, const char *);

char *strcat(char *, const char *);
char *strchr(const char *, int);
int strcmp(const char *, const char *);
int strcoll(const char *, const char *);
char *strcpy(char *, const char *);
size_t strcspn(const char *, const char *);
char *strerror(int) __asm("_" "strerror" );
int strerror_r(int, char *, size_t);
size_t strlen(const char *);
char *strncat(char *, const char *, size_t);
int strncmp(const char *, const char *, size_t);
char *strncpy(char *, const char *, size_t);

char *strnstr(const char *, const char *, size_t);

char *strpbrk(const char *, const char *);
char *strrchr(const char *, int);
size_t strspn(const char *, const char *);
char *strstr(const char *, const char *);
char *strtok(char *, const char *);
size_t strxfrm(char *, const char *, size_t);



void *memccpy(void *, const void *, int, size_t);
char *strtok_r(char *, const char *, char **);
char *strdup(const char *);

int bcmp(const void *, const void *, size_t);
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);
int ffs(int);
int ffsl(long);
int fls(int);
int flsl(long);
char *index(const char *, int);
void memset_pattern4(void *, const void *, size_t);
void memset_pattern8(void *, const void *, size_t);
void memset_pattern16(void *, const void *, size_t);
char *rindex(const char *, int);
int strcasecmp(const char *, const char *);
size_t strlcat(char *, const char *, size_t);
size_t strlcpy(char *, const char *, size_t);
void strmode(int, char *);
int strncasecmp(const char *, const char *, size_t);
char *strsep(char **, const char *);
char *strsignal(int sig);
void swab(const void * restrict, void * restrict, ssize_t);










# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_string.h" 1 3 4
# 55 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/secure/_string.h" 3 4
static __inline void *
__inline_memcpy_chk (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






static __inline void *
__inline_memmove_chk (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}






static __inline void *
__inline_memset_chk (void *__dest, int __val, size_t __len)
{
  return __builtin___memset_chk (__dest, __val, __len, __builtin_object_size (__dest, 0));
}






static __inline char *
__inline_strcpy_chk (char *restrict __dest, const char *restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}







static __inline char *
__inline_stpcpy_chk (char *__dest, const char *__src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}







static __inline char *
__inline_strncpy_chk (char *restrict __dest, const char *restrict __src,
        size_t __len)
{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}






static __inline char *
__inline_strcat_chk (char *restrict __dest, const char *restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}






static __inline char *
__inline_strncat_chk (char *restrict __dest, const char *restrict __src,
        size_t __len)
{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 149 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/string.h" 2 3 4
# 11 "/Users/Ni/Desktop/myLibrary/linkList.h" 2
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 1 3 4
# 61 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/Availability.h" 1 3 4
# 126 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/Availability.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 127 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/Availability.h" 2 3 4
# 62 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 2 3 4



# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






typedef __darwin_pid_t pid_t;




typedef __darwin_id_t id_t;
# 116 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 2 3 4







# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/signal.h" 1 3 4
# 34 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 55 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 1 3 4
# 56 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/signal.h" 2 3 4
# 35 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/signal.h" 2 3 4
# 82 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 2 3 4
# 154 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 1 3 4
# 57 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/_structs.h" 1 3 4
# 31 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 1 3 4
# 38 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 43 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 89 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 147 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 191 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 210 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 232 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};
# 308 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
    unsigned int __trapno;
    unsigned int __err;
    unsigned int __faultvaddr;
};
# 326 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};
# 358 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 413 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};
# 517 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    unsigned int __trapno;
    unsigned int __err;
    __uint64_t __faultvaddr;
};
# 535 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 39 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 2 3 4
# 48 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};
# 68 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};
# 91 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_structs.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 32 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/_structs.h" 2 3 4
# 58 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 2 3 4
# 75 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
# 128 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 3 4
struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};
# 218 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_sigaltstack stack_t;
# 227 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 3 4
typedef struct __darwin_ucontext ucontext_t;
# 155 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 2 3 4
# 163 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;




typedef __darwin_sigset_t sigset_t;
# 178 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
typedef __darwin_uid_t uid_t;


union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 292 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
         void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 354 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 371 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 390 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 412 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/signal.h" 3 4

void (*signal(int, void (*)(int)))(int);

# 117 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 1 3 4
# 76 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 1 3 4
# 100 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_structs.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 77 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 2 3 4
# 88 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 3 4
typedef __uint64_t rlim_t;
# 144 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 155 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 215 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 237 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/resource.h" 3 4

int getpriority(int, id_t);

int getiopolicy_np(int, int);

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int);

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );

# 118 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 2 3 4
# 193 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/endian.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_endian.h" 1 3 4
# 124 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 66 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
    __uint16_t _data
)
{
    return ((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t _data
)
{



    __asm__ ("bswap   %0" : "+r" (_data));
    return _data;

}
# 91 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint64_t
_OSSwapInt64(
    __uint64_t _data
)
{
    __asm__ ("bswap   %0" : "+r" (_data));
    return _data;
}
# 67 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 125 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/endian.h" 2 3 4
# 38 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/endian.h" 2 3 4
# 194 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
    w_Coredump:1,
    w_Retcode:8,
    w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
    w_Stopsig:8,
    w_Filler:16;






 } w_S;
};
# 254 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/sys/wait.h" 3 4

pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);


# 66 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/alloca.h" 1 3 4
# 35 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/alloca.h" 3 4

void *alloca(size_t);

# 68 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 2 3 4
# 81 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;




typedef __darwin_rune_t rune_t;






typedef __darwin_wchar_t wchar_t;



typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;
# 134 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 144 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 3 4

void abort(void) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (*)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *, const void *, size_t,
     size_t, int (*)(const void *, const void *));
void *calloc(size_t, size_t);
div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));
void free(void *);
char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);

void *malloc(size_t);
int mblen(const char *, size_t);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);
int posix_memalign(void **, size_t, size_t);
void qsort(void *, size_t, size_t,
     int (*)(const void *, const void *));
int rand(void);
void *realloc(void *, size_t);
void srand(unsigned);
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *, char **, int);
long double
  strtold(const char *, char **) ;

long long
  strtoll(const char *, char **, int);

unsigned long
  strtoul(const char *, char **, int);

unsigned long long
  strtoull(const char *, char **, int);

int system(const char *) __asm("_" "system" );
size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]);
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void);
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void);
long nrand48(unsigned short[3]);
int posix_openpt(int);
char *ptsname(int);
int putenv(char *) __asm("_" "putenv" );
long random(void);
int rand_r(unsigned *);

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char *, const char *, int) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );






# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/types.h" 1 3 4
# 37 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/types.h" 1 3 4
# 70 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/types.h" 3 4
# 1 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/_types.h" 1 3 4
# 71 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/i386/types.h" 2 3 4







typedef signed char int8_t;

typedef unsigned char u_int8_t;


typedef short int16_t;

typedef unsigned short u_int16_t;


typedef int int32_t;

typedef unsigned int u_int32_t;


typedef long long int64_t;

typedef unsigned long long u_int64_t;


typedef int64_t register_t;






typedef __darwin_intptr_t intptr_t;



typedef unsigned long uintptr_t;




typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 38 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/machine/types.h" 2 3 4
# 256 "/Developer/SDKs/MacOSX10.6.sdk/usr/include/stdlib.h" 2 3 4


typedef __darwin_dev_t dev_t;




typedef __darwin_mode_t mode_t;



u_int32_t
  arc4random(void);
void arc4random_addrandom(unsigned char *dat, int datlen);
void arc4random_stir(void);

int atexit_b(void (^)(void));
void *bsearch_b(const void *, const void *, size_t,
     size_t, int (^)(const void *, const void *));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((deprecated,visibility("default")));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);

int heapsort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int heapsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *));

int mergesort(void *, size_t, size_t,
     int (*)(const void *, const void *));

int mergesort_b(void *, size_t, size_t,
     int (^)(const void *, const void *));

void psort(void *, size_t, size_t,
     int (*)(const void *, const void *));

void psort_b(void *, size_t, size_t,
     int (^)(const void *, const void *));

void psort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));

void qsort_b(void *, size_t, size_t,
     int (^)(const void *, const void *));

void qsort_r(void *, size_t, size_t, void *,
     int (*)(void *, const void *, const void *));
int radixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void setprogname(const char *);
int sradixsort(const unsigned char **, int, const unsigned char *,
     unsigned);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *, size_t);

long long
  strtoq(const char *, char **, int);
unsigned long long
  strtouq(const char *, char **, int);

extern char *suboptarg;
void *valloc(size_t);







# 12 "/Users/Ni/Desktop/myLibrary/linkList.h" 2

typedef struct node{
 void * item;
 struct node * next;
 struct node * prev;
}node_t;

typedef struct headPt{
 node_t *head;
 node_t *tail;
}headPt_t;

headPt_t * newLinkList();
void insert (headPt_t * linkListPT, node_t *newitem);
void delete(node_t *deleteitem);
node_t * next (node_t* current_node);
node_t * previous (node_t* current_node);
void * getItem (node_t * current_node);
node_t * newNode();
# 11 "/Users/Ni/Desktop/myLibrary/library.h" 2
# 1 "/Users/Ni/Desktop/myLibrary/book.h" 1
# 14 "/Users/Ni/Desktop/myLibrary/book.h"
typedef struct Book{
 char * title;
 char * authorName;
 int readStatus;
}book_t;

void * newBook(char * name, char *author);
int getStatus(book_t * b);
char * getTitle(book_t * b);
char * getAuthor(book_t* b);
char * toString(book_t *b)
# 12 "/Users/Ni/Desktop/myLibrary/library.h" 2
typedef struct Library{
 headPt_t * bookends;
}library_t;

library_t * newLibrary();

int addNewBook(library_t * library, book_t * book);

int markRead(book_t * book);
int showAllByAuthor(library_t *library, char * author);
int showAllUnreadByAuthor(library_t *library, char *author);
int showAll(library_t * lib);
void test_function();
# 11 "/Users/Ni/Desktop/myLibrary/library.c" 2


int main(){
 library_t * myLibrary= newLibrary();

 printf("created new library");

 book_t * book1;
 book_t * book2;
 book_t * book3;

 char title1[30];
 ((__builtin_object_size (title1, 0) != (size_t) -1) ? __builtin___strcpy_chk (title1, "To Kill A Mocking Bird", __builtin_object_size (title1, 2 > 1)) : __inline_strcpy_chk (title1, "To Kill A Mocking Bird"));
 char * title1_pt= title1;

 char title2[30];
 ((__builtin_object_size (title2, 0) != (size_t) -1) ? __builtin___strcpy_chk (title2, "The secret lives of Bees", __builtin_object_size (title2, 2 > 1)) : __inline_strcpy_chk (title2, "The secret lives of Bees"));
 char * title2_pt= title2;

 char title3[50];
 ((__builtin_object_size (title3, 0) != (size_t) -1) ? __builtin___strcpy_chk (title3, "Intuitive Probability and Randomness", __builtin_object_size (title3, 2 > 1)) : __inline_strcpy_chk (title3, "Intuitive Probability and Randomness"));
 char * title3_pt= title3;

 char author1[30];
 ((__builtin_object_size (author1, 0) != (size_t) -1) ? __builtin___strcpy_chk (author1, "Harper Lee", __builtin_object_size (author1, 2 > 1)) : __inline_strcpy_chk (author1, "Harper Lee"));
 char * author1_pt= author1;

 char author2[30];
 ((__builtin_object_size (author2, 0) != (size_t) -1) ? __builtin___strcpy_chk (author2, "Sue Monk Kidd", __builtin_object_size (author2, 2 > 1)) : __inline_strcpy_chk (author2, "Sue Monk Kidd"));
 char * author2_pt= author2;

 char author3[30];
 ((__builtin_object_size (author3, 0) != (size_t) -1) ? __builtin___strcpy_chk (author3, "Steven Kay", __builtin_object_size (author3, 2 > 1)) : __inline_strcpy_chk (author3, "Steven Kay"));
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

int addNewBook(library_t * library, book_t * book){
 node_t * newBook_node=newNode();
 newBook_node->item=book;

 headPt_t * lib;
 lib=library->bookends;

 insert(lib, newBook_node);

 return 0;

}

int markRead(book_t * book){
 book->readStatus=1;
 return 0;
}
int showAllByAuthor(library_t *lib, char * author){
 node_t* current_node;
 book_t * current_book;
 char * current_author;

 current_node=lib->bookends->head;
 while (current_node!=((void *)0)) {
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
 while (current_node!=((void *)0)) {
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
 while (current_node!=((void *)0)) {
  current_book=(book_t *)current_node->item;
  printf("%s", toString(current_book));
  current_node=next(current_node);
 }
 return 0;
}
