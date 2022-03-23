.class public Lcom/google/firebase/firestore/c1/z/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/c1/z/n;


# instance fields
.field private a:Lg/c/d/c/x;


# direct methods
.method public constructor <init>(Lg/c/d/c/x;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->A(Lg/c/d/c/x;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    return-void
.end method

.method private e()D
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/y;->u(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/d/c/x;->j0()D

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/y;->v(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/d/c/x;->l0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method

.method private f()J
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/y;->u(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/d/c/x;->j0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/y;->v(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-virtual {v0}, Lg/c/d/c/x;->l0()J

    move-result-wide v0

    return-wide v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method

.method private g(JJ)J
    .registers 8

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_c

    return-wide v0

    :cond_c
    cmp-long p1, v0, p3

    if-ltz p1, :cond_13

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_13
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 3

    return-object p2
.end method

.method public b(Lg/c/d/c/x;Lcom/google/firebase/o;)Lg/c/d/c/x;
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/i;->c(Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/firestore/c1/y;->v(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/c1/y;->v(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Lg/c/d/c/x;->l0()J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/z/i;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/c1/z/i;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/c/d/c/x$b;->J(J)Lg/c/d/c/x$b;

    :goto_25
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    return-object p1

    :cond_2c
    invoke-static {p2}, Lcom/google/firebase/firestore/c1/y;->v(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p2}, Lg/c/d/c/x;->l0()J

    move-result-wide p1

    long-to-double p1, p1

    :goto_37
    invoke-direct {p0}, Lcom/google/firebase/firestore/c1/z/i;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/c/d/c/x$b;->H(D)Lg/c/d/c/x$b;

    goto :goto_25

    :cond_44
    invoke-static {p2}, Lcom/google/firebase/firestore/c1/y;->u(Lg/c/d/c/x;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lg/c/d/c/x;->j0()D

    move-result-wide p1

    goto :goto_37
.end method

.method public c(Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 4

    invoke-static {p1}, Lcom/google/firebase/firestore/c1/y;->A(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_16

    :cond_7
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lg/c/d/c/x$b;->J(J)Lg/c/d/c/x$b;

    invoke-virtual {p1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/x;

    :goto_16
    return-object p1
.end method

.method public d()Lg/c/d/c/x;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/i;->a:Lg/c/d/c/x;

    return-object v0
.end method
