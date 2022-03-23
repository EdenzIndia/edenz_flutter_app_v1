.class final Lh/b/v0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/v0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/v0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Lh/b/v0$e;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/v0$e<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/v0$g;->a:Lh/b/v0$e;

    iput-object p2, p0, Lh/b/v0$g;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lh/b/v0$f;Ljava/lang/Object;)Lh/b/v0$g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/v0$f<",
            "TT;>;TT;)",
            "Lh/b/v0$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/b/v0$g;

    invoke-static {p0}, Lh/b/v0$g;->b(Lh/b/v0$f;)Lh/b/v0$e;

    move-result-object p0

    invoke-static {p0}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lh/b/v0$e;

    invoke-direct {v0, p0, p1}, Lh/b/v0$g;-><init>(Lh/b/v0$e;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lh/b/v0$f;)Lh/b/v0$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/v0$f<",
            "TT;>;)",
            "Lh/b/v0$e<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lh/b/v0$e;

    invoke-virtual {p0, v0}, Lh/b/v0$f;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/b/v0$e;

    return-object p0
.end method


# virtual methods
.method c()[B
    .registers 2

    iget-object v0, p0, Lh/b/v0$g;->c:[B

    if-nez v0, :cond_18

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lh/b/v0$g;->c:[B

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lh/b/v0$g;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lh/b/v0;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lh/b/v0$g;->c:[B

    :cond_13
    monitor-exit p0

    goto :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_15

    throw v0

    :cond_18
    :goto_18
    iget-object v0, p0, Lh/b/v0$g;->c:[B

    return-object v0
.end method

.method d(Lh/b/v0$f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/v0$f<",
            "TT2;>;)TT2;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/v0$f;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lh/b/v0$g;->b(Lh/b/v0$f;)Lh/b/v0$e;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lh/b/v0$g;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/v0$e;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p0}, Lh/b/v0$g;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/v0$f;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .registers 3

    iget-object v0, p0, Lh/b/v0$g;->a:Lh/b/v0$e;

    iget-object v1, p0, Lh/b/v0$g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lh/b/v0$e;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
