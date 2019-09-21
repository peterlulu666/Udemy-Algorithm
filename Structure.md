# Strudcture

>* Create rectangle
>* Create complex number

<br/>

## Create rectangle

```
struct Rectangle{
    int length;
    int breadth;
}

int main(){
    // initialize variable
    struct Rectangle r;
    // initialize and declare variable
    struct Rectangle r = {10, 5};

    r.length = 15;
    r.breadth = 10;

    printf("Area of Rectangle is %d", r.length * r.breadth);
}
```

<br/>

## Create complex number

```
struct Complex{
    int realNumber;
    int imgNumber;
}
```

<br/>

## Create student

```
struct Student{
    int roll;
    char name[28];
    char department[10];
    char address[90];
}

// We would access the date
struct Student s;
s.roll = 10;
r.name = "Bob";

```

<br/>

## Play cards

```
struct Card{
    int face;
    int shape;
    int color;

}
```

```
int main{
    struct Card c;
    c.face = 1;
    c.shape = 0;
    c.color = 0;
}
```

```
int main(){
    struct Card deck[52] = {{1, 0, 0}, {2, 0, 0}...
                            {1, 1, 0}, {2, 1, 0}...
                            ...
                            }

    printf("%d", deck[0].face);
    printf("%d", deck[0].shape);
}

```



<br/>



















