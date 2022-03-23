.class final Lg/c/f/j1;
.super Lg/c/f/c;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/f/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final q:Lg/c/f/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/f/j1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg/c/f/j1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg/c/f/j1;->q:Lg/c/f/j1;

    invoke-virtual {v0}, Lg/c/f/c;->E()V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/f/c;-><init>()V

    iput-object p1, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    iput p2, p0, Lg/c/f/j1;->p:I

    return-void
.end method

.method private static d(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static g()Lg/c/f/j1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/c/f/j1<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lg/c/f/j1;->q:Lg/c/f/j1;

    return-object v0
.end method

.method private h(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lg/c/f/j1;->p:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/c/f/j1;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lg/c/f/j1;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(I)Lg/c/f/d0$i;
    .registers 2

    invoke-virtual {p0, p1}, Lg/c/f/j1;->m(I)Lg/c/f/j1;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    if-ltz p1, :cond_42

    iget v0, p0, Lg/c/f/j1;->p:I

    if-gt p1, v0, :cond_42

    iget-object v1, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lg/c/f/j1;->d(I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lg/c/f/j1;->p:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    :goto_31
    iget-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lg/c/f/j1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lg/c/f/j1;->p:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lg/c/f/j1;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    iget v0, p0, Lg/c/f/j1;->p:I

    iget-object v1, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    :cond_16
    iget-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    iget v1, p0, Lg/c/f/j1;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/f/j1;->p:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lg/c/f/j1;->h(I)V

    iget-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m(I)Lg/c/f/j1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/c/f/j1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lg/c/f/j1;->p:I

    if-lt p1, v0, :cond_12

    iget-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lg/c/f/j1;

    iget v1, p0, Lg/c/f/j1;->p:I

    invoke-direct {v0, p1, v1}, Lg/c/f/j1;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    invoke-direct {p0, p1}, Lg/c/f/j1;->h(I)V

    iget-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lg/c/f/j1;->p:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lg/c/f/j1;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg/c/f/j1;->p:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/c;->a()V

    invoke-direct {p0, p1}, Lg/c/f/j1;->h(I)V

    iget-object v0, p0, Lg/c/f/j1;->o:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/f/j1;->p:I

    return v0
.end method
