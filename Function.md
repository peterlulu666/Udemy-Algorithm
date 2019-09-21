# Function

> * Function
> * Add function
> * Function parameter


## Function

Monolithic programming

```
int main{
    ...
    ...
    ...
}
```

> **[info] Monolithic programming**
* Write all the code in main.
This is difficult to maintain.
>

Procedural programming

```
funA{
    ...
    ...
    ...
}

funB{
    ...
    ...
    ...
}

funC{
    ...
    ...
    ...
}

int main(){
    funA();
    funB();
    funC();
}
```

> **[info] Procedural programming**
* Write multuple function and integrate them
together in the main.
* Increase productivity and reusability.
>

<br/>

## Add function

```c
#include <stdio.h>

//a and b are parameter
int add(int a, int b){
    // declare variable
    int c;
    // assign variable
    c = a + b;
    return (c);
}

int main(){
    //declare and assign variable
    int x = 10;
    //declare and assign variable
    int y = 5;
    //declare variable
    int z;
    // call the function
    // x and y are argument
    z = add(x, y);
    printf("%d", z);

}

```

## Function parameter

Using value as parameter

```c
void swap(int x, int y){
    int temp;
    temp = x;
    x = y;
    y = temp;

}

int main(){
    int a = 10;
    int b = 20;
    swap(a, b);
    printf("%d %d", a,b);

}
```

> **[info] Using value as parameter**
> * We copy the value `a` to value `x`
> and copy the value `b` to value `y`.
> * We swap the value `x` and value `y`.
>  `x` will be 20 and `y` will be 10.
>  * value `a` and value 'b' will remain the same.
>  These value will not be swapped. `a` is 10 and `b` is 20.
>  * When you do not want to modify the value itself
>  you would use value as parameter.

<img src="\images\swapvalue.svg" alt="swapvalue" style="zoom:50%;" />


Using pointer as parameter

```c
#include <stdio.h>

void swap(int* x, int* y){
    int temp;
    temp = *x;
    *x = *y;
    *y = temp;

}

int main(){
    int a = 10;
    int b = 20;
    swap(&a, &b);
    printf("%d %d", a,b);

}

```

> **[info] Using pointer as parameter**
> * When we call the `swap` function, it will take address variable `&a` and `&b` as argument.
> * When we define the function, the parameter will be `int* x` and `int* y`. We also need to modify the `x` to `*x` and modify `y` to `*y`.
> We copy the value a to `x` and copy b to `y`.
> * We swap the value `x` and value `y`.
> * The `x` is pointing to `a` and `y` is pointing to `b`.
> * The value `a` will be 20 and value `b` will be 10.

<img src="\images\swapPointer.svg" alt="swapPointer.svg" style="zoom:50%;" />

Using reference as parameter

This is the feature of C++

```cpp
#include <iostream>


void swap(int &x, int &y){
    int temp;
    temp = x;
    x = y;
    y = temp;

}

int main(){
    int a = 10;
    int b = 20;
    swap(a, b);
    printf("%d %d", a,b);

}

```

> **[info] Using reference as parameter**
* When we define the function, the parameter will be `int &x` and `int &y`.
>

Using array as parameter

































