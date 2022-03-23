.class final Lg/c/a/b/d/g/zp;
.super Lg/c/a/b/d/g/aq;
.source ""


# instance fields
.field private n:I

.field private final o:I

.field final synthetic p:Lg/c/a/b/d/g/fq;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/fq;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/zp;->p:Lg/c/a/b/d/g/fq;

    invoke-direct {p0}, Lg/c/a/b/d/g/aq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/zp;->n:I

    invoke-virtual {p1}, Lg/c/a/b/d/g/fq;->g()I

    move-result p1

    iput p1, p0, Lg/c/a/b/d/g/zp;->o:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/zp;->n:I

    iget v1, p0, Lg/c/a/b/d/g/zp;->o:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/c/a/b/d/g/zp;->n:I

    iget-object v1, p0, Lg/c/a/b/d/g/zp;->p:Lg/c/a/b/d/g/fq;

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/fq;->d(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/g/zp;->n:I

    iget v1, p0, Lg/c/a/b/d/g/zp;->o:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
