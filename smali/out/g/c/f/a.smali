.class public abstract Lg/c/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/f/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/f/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/c/f/v0;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/f/a;->memoizedHashCode:I

    return-void
.end method

.method protected static l(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/c/f/a$a;->l(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/io/OutputStream;)V
    .registers 3

    invoke-interface {p0}, Lg/c/f/v0;->a()I

    move-result v0

    invoke-static {v0}, Lg/c/f/m;->J(I)I

    move-result v0

    invoke-static {p1, v0}, Lg/c/f/m;->g0(Ljava/io/OutputStream;I)Lg/c/f/m;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/f/v0;->f(Lg/c/f/m;)V

    invoke-virtual {p1}, Lg/c/f/m;->d0()V

    return-void
.end method

.method public g()[B
    .registers 4

    :try_start_0
    invoke-interface {p0}, Lg/c/f/v0;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lg/c/f/m;->h0([B)Lg/c/f/m;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/c/f/v0;->f(Lg/c/f/m;)V

    invoke-virtual {v1}, Lg/c/f/m;->d()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "byte array"

    invoke-direct {p0, v2}, Lg/c/f/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Lg/c/f/j;
    .registers 4

    :try_start_0
    invoke-interface {p0}, Lg/c/f/v0;->a()I

    move-result v0

    invoke-static {v0}, Lg/c/f/j;->C(I)Lg/c/f/j$g;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/j$g;->b()Lg/c/f/m;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/c/f/v0;->f(Lg/c/f/m;)V

    invoke-virtual {v0}, Lg/c/f/j$g;->a()Lg/c/f/j;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lg/c/f/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method m()I
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method n(Lg/c/f/n1;)I
    .registers 4

    invoke-virtual {p0}, Lg/c/f/a;->m()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    invoke-interface {p1, p0}, Lg/c/f/n1;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lg/c/f/a;->q(I)V

    :cond_e
    return v0
.end method

.method p()Lg/c/f/u1;
    .registers 2

    new-instance v0, Lg/c/f/u1;

    invoke-direct {v0, p0}, Lg/c/f/u1;-><init>(Lg/c/f/v0;)V

    return-object v0
.end method

.method q(I)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
