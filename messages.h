#ifndef __MSGS
#define  __MSGS
#include <stdio.h>

#include "connection.h"

#define PREAMBLE 126
#define DATA_SIZE 31
#define MSG_SIZE 64

//#define TYPE_EMPTY 1
//#define TYPE_SIZE 2
//#define TYPE_QUIT 11
#define TYPE_ACK   0b00000
#define TYPE_OK    0b00111
#define TYPE_CD    0b00100
#define TYPE_LS    0b01000
#define TYPE_GET   0b10000
#define TYPE_PUT   0b00010
#define TYPE_END   0b01110
#define TYPE_PRINT 0b01001
#define TYPE_DATA  0b10001 // Não tenho certeza se esse é o descritor de arquivos (original: TIPO_DADOS)
#define TYPE_ERR   0b01010
#define TYPE_NACK  0b11111

#define CRC_OK 'k'
#define CRC_NOTOK 'n'
#define SEQ_OK 'S'
#define SEQ_REPET 'R'
#define SEQ_NOTOK 'N'

typedef struct {
    unsigned char init;
    unsigned int size:6;
    unsigned int seq:5;
    unsigned int type:5;
    unsigned char data[63];
    unsigned char crc;
} message;

extern unsigned int seq_send;
extern unsigned int seq_receive;

void mountMessage(message *msg, unsigned int type, unsigned int size, char *data);

unsigned char calculateCRC(message *msg);

int checkCRC(message *msg);

int sendMessage(int socket, message *msg);

int senOK(int socket);

int sendQUIT(int socket);

int receiveMessage(int socket, message *msg);

void printMessage(message *msg);

int checkSequence(message *msg, unsigned int *seq);

#endif
