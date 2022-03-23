.class public abstract Lg/c/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/f/f1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lg/c/f/v0;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c/f/f1<",
        "TMessageType;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lg/c/f/r;->b()Lg/c/f/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lg/c/f/v0;)Lg/c/f/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lg/c/f/w0;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    invoke-direct {p0, p1}, Lg/c/f/b;->e(Lg/c/f/v0;)Lg/c/f/u1;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/u1;->a()Lg/c/f/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw v0

    :cond_15
    :goto_15
    return-object p1
.end method

.method private e(Lg/c/f/v0;)Lg/c/f/u1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lg/c/f/u1;"
        }
    .end annotation

    instance-of v0, p1, Lg/c/f/a;

    if-eqz v0, :cond_b

    check-cast p1, Lg/c/f/a;

    invoke-virtual {p1}, Lg/c/f/a;->p()Lg/c/f/u1;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Lg/c/f/u1;

    invoke-direct {v0, p1}, Lg/c/f/u1;-><init>(Lg/c/f/v0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lg/c/f/j;Lg/c/f/r;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/b;->f(Lg/c/f/j;Lg/c/f/r;)Lg/c/f/v0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lg/c/f/k;Lg/c/f/r;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lg/c/f/b;->g(Lg/c/f/k;Lg/c/f/r;)Lg/c/f/v0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/c/f/j;Lg/c/f/r;)Lg/c/f/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/j;",
            "Lg/c/f/r;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lg/c/f/b;->h(Lg/c/f/j;Lg/c/f/r;)Lg/c/f/v0;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/f/b;->d(Lg/c/f/v0;)Lg/c/f/v0;

    return-object p1
.end method

.method public g(Lg/c/f/k;Lg/c/f/r;)Lg/c/f/v0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/k;",
            "Lg/c/f/r;",
            ")TMessageType;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lg/c/f/f1;->c(Lg/c/f/k;Lg/c/f/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/v0;

    invoke-direct {p0, p1}, Lg/c/f/b;->d(Lg/c/f/v0;)Lg/c/f/v0;

    return-object p1
.end method

.method public h(Lg/c/f/j;Lg/c/f/r;)Lg/c/f/v0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/j;",
            "Lg/c/f/r;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lg/c/f/j;->D()Lg/c/f/k;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lg/c/f/f1;->c(Lg/c/f/k;Lg/c/f/r;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/f/v0;
    :try_end_a
    .catch Lg/c/f/e0; {:try_start_0 .. :try_end_a} :catch_14

    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {p1, v0}, Lg/c/f/k;->a(I)V
    :try_end_e
    .catch Lg/c/f/e0; {:try_start_b .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    :try_start_10
    invoke-virtual {p1, p2}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p1
    :try_end_14
    .catch Lg/c/f/e0; {:try_start_10 .. :try_end_14} :catch_14

    :catch_14
    move-exception p1

    throw p1
.end method
