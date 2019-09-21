# Pointer

>* Pointer
>* Accessing heap using poiner
>* Refernece
>* Pointer to structure
>* Dynamic allocation

## Pointer

 Pointer is used for storing address of data.
 Pointer will not store the data itself.

> **[info] The usage of the pointer**
1. Accessing heap.
2. Accessing recourse.
3. Parameter passing.
>

```
int main{
    // declare and initialize data variable
    int a = 10;
    // declare address variable
    int* p;
    // initialize address variable and p stores the address of a
    p = &a;
    // accessing data using data referencing
    printf("%d", *p)
}
```

<img src="\images\pointer.svg" alt="pointer" style="zoom:50%;" />

<br/>

## Accessing heap using poiner

```
int main{
    int* p;
    p = (int*)malloc(5 * sizeof(int));

}
```
In C++
```
p = new int[5];
```

<img src="\images\pointerheap.svg" alt="pointerheap" style="zoom:50%;" />

<br/>

## Refernece

In C++

```
int main{
    // declare and initialize variable
    int a = 10;
    // declare and initialize refernece
    int &b = a;
    // a is 10
    cout << a;
    b++;
    // b is 11
    cout << b;
    // a is 11
    cout << a;
}
```

<br/>

## Pointer to structure

```
struct Rectangle{
    int length;
    int breadth;
}

int main{
    struct Rectangle a = {10, 5};
    // declare and initialize the pointer
    struct Rectangle *p = &a;
    // accessing the struct member using normal variable
    a.length = 15;
    // accessing the struct member using poiner variable
    (*p).length = 20;
    // accessing the struct member using poiner variable
    p -> length = 20;
}
```

<img src="\images\PointerToStruct.svg" alt="PointerToStruct" style="zoom:50%;" />

<br/>

## Dynamic allocation

```
struct Rectangle{
    int length;
    int breadth;
}

int main{
    struct Rectangle *p;
    //create variable in heap by using malloc function
    p =(struct Rectangle*) malloc(sizeof(struct Rectangle));
    // assign variable length
    p -> length = 10;
    // assign variable breadth
    p -> breadth = 5;

}
```

<img src="\images\PointerToStruct.svg" alt="PointerToStruct" style="zoom:50%;" />

<br/>

















