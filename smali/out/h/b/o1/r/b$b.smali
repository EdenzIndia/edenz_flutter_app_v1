.class public final Lh/b/o1/r/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lh/b/o1/r/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lh/b/o1/r/b;->a:Z

    iput-boolean v0, p0, Lh/b/o1/r/b$b;->a:Z

    invoke-static {p1}, Lh/b/o1/r/b;->a(Lh/b/o1/r/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/r/b$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lh/b/o1/r/b;->b(Lh/b/o1/r/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/r/b$b;->c:[Ljava/lang/String;

    iget-boolean p1, p1, Lh/b/o1/r/b;->d:Z

    iput-boolean p1, p0, Lh/b/o1/r/b$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/b/o1/r/b$b;->a:Z

    return-void
.end method

.method static synthetic a(Lh/b/o1/r/b$b;)Z
    .registers 1

    iget-boolean p0, p0, Lh/b/o1/r/b$b;->a:Z

    return p0
.end method

.method static synthetic b(Lh/b/o1/r/b$b;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/o1/r/b$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lh/b/o1/r/b$b;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/o1/r/b$b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lh/b/o1/r/b$b;)Z
    .registers 1

    iget-boolean p0, p0, Lh/b/o1/r/b$b;->d:Z

    return p0
.end method


# virtual methods
.method public e()Lh/b/o1/r/b;
    .registers 3

    new-instance v0, Lh/b/o1/r/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/o1/r/b;-><init>(Lh/b/o1/r/b$b;Lh/b/o1/r/b$a;)V

    return-object v0
.end method

.method public varargs f([Lh/b/o1/r/a;)Lh/b/o1/r/b$b;
    .registers 5

    iget-boolean v0, p0, Lh/b/o1/r/b$b;->a:Z

    if-eqz v0, :cond_17

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_8
    array-length v2, p1

    if-ge v1, v2, :cond_14

    aget-object v2, p1, v1

    iget-object v2, v2, Lh/b/o1/r/a;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_14
    iput-object v0, p0, Lh/b/o1/r/b$b;->b:[Ljava/lang/String;

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lh/b/o1/r/b$b;
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/r/b$b;->a:Z

    if-eqz v0, :cond_13

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/o1/r/b$b;->b:[Ljava/lang/String;

    goto :goto_12

    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lh/b/o1/r/b$b;->b:[Ljava/lang/String;

    :goto_12
    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Z)Lh/b/o1/r/b$b;
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/r/b$b;->a:Z

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lh/b/o1/r/b$b;->d:Z

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs i([Lh/b/o1/r/h;)Lh/b/o1/r/b$b;
    .registers 5

    iget-boolean v0, p0, Lh/b/o1/r/b$b;->a:Z

    if-eqz v0, :cond_22

    array-length v0, p1

    if-eqz v0, :cond_1a

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_b
    array-length v2, p1

    if-ge v1, v2, :cond_17

    aget-object v2, p1, v1

    iget-object v2, v2, Lh/b/o1/r/h;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_17
    iput-object v0, p0, Lh/b/o1/r/b$b;->c:[Ljava/lang/String;

    return-object p0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TlsVersion is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lh/b/o1/r/b$b;
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/r/b$b;->a:Z

    if-eqz v0, :cond_13

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/o1/r/b$b;->c:[Ljava/lang/String;

    goto :goto_12

    :cond_a
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lh/b/o1/r/b$b;->c:[Ljava/lang/String;

    :goto_12
    return-object p0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
