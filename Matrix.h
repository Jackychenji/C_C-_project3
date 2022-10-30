typedef struct
{
    int row, column;
    char name;
    double **data;
} Matrix;

void createMatrix(Matrix *m, int row, int column, char name);
void InitialMatrix(Matrix *m);
void ShowMatrix(Matrix *m);
void CopyMatrix(Matrix *m, Matrix *n);
void DeleteMatrix(Matrix *m);
Matrix addMatrix(Matrix m, Matrix n);
Matrix MinusMatrix(Matrix m, Matrix n);
void addScalar(Matrix *A, int a);
void MinusScalar(Matrix *A, int a);
void MultiplyScalar(Matrix *A, int a);
void DivideScalar(Matrix *A, int a);
Matrix MultiplyMatrix(Matrix m, Matrix n);
int MinimalValue(Matrix m);
int MaximalValue(Matrix m);
Matrix transposeMatrix(Matrix n);
void transposeMatrix_change(Matrix *m);
Matrix SwapRows(Matrix n, int i, int j);
void SwapRows_change(Matrix *m, int i, int j);
Matrix SwapColumn(Matrix n, int i, int j);
void SwapColumn_change(Matrix *m, int i, int j);
Matrix column_sub(Matrix n, int i, int j, double times);
void column_sub_change(Matrix *m, int i, int j, double times);
Matrix Row_sub(Matrix n, int i, int j, double time);
void Row_sub_change(Matrix *m, int i, int j, double time);
Matrix Row_jieti(Matrix n);
void Row_jieti_change(Matrix *m);
int rank(Matrix m);
int Nixu_number(int *array, int n);
int find_if_exist(int *array, int n, int value);
void execute(double *value, Matrix m, int i, int j, int *column);
double det(Matrix m);
double yuzishi(Matrix m, int i, int j);
double algebraic_yuzishi(Matrix m, int i, int j);
Matrix qiuni(Matrix m);