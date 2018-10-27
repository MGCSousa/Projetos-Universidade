#ifndef CG_TP_STRUCTS_H
#define CG_TP_STRUCTS_H

#include <iostream>
#include <vector>
#include <tuple>
#include <string.h>

using namespace std;

typedef tuple<double, double, double> coords;

typedef struct light {
	char* source;
	double x, y, z;
} Light;

typedef struct colors {
	char* component;
	double r, g, b;
} Colors;

typedef struct ttransform {
    double time;
    vector<coords> points;
} TimeTransform;

typedef struct loper {
    char* opName;
    double x, y, z, angle;
    TimeTransform* tf;
    struct loper* next;
} LOper;

typedef struct oper {
    char* typeOper;
    double x, y, z, angle;
    TimeTransform* tf;
} Oper;

typedef struct foper {
    char* fileName;
    char* texture;
	int totalVertexes;
	Colors* col;    
	vector<Oper*> operations;
} FileOper;

typedef LOper* Group[10];


void initGroup(Group g);

void concatPoint(double x, double y, double z, vector<coords>& points);

void concatOper(Group g, int i, char opName[], double x, double y, double z, double angle, TimeTransform* tf);

void addFileOper(char* fileName, char* texture, Colors* col, Group g, vector<FileOper*>& files);

// Função auxiliar - DEBUG.
void printFileOperVector(vector<FileOper*>& files);

#endif //CG_TP_STRUCTS_H
