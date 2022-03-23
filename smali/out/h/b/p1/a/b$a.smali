.class final Lh/b/p1/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/p1/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/c/f/v0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/c/f/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/f/f1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/c/f/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh/b/p1/a/b$a;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lg/c/f/v0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/p1/a/b$a;->b:Lg/c/f/v0;

    invoke-interface {p1}, Lg/c/f/v0;->j()Lg/c/f/f1;

    move-result-object p1

    iput-object p1, p0, Lh/b/p1/a/b$a;->a:Lg/c/f/f1;

    return-void
.end method

.method private d(Lg/c/f/k;)Lg/c/f/v0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/f/k;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/p1/a/b$a;->a:Lg/c/f/f1;

    sget-object v1, Lh/b/p1/a/b;->a:Lg/c/f/r;

    invoke-interface {v0, p1, v1}, Lg/c/f/f1;->b(Lg/c/f/k;Lg/c/f/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/v0;

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p1, v1}, Lg/c/f/k;->a(I)V
    :try_end_e
    .catch Lg/c/f/e0; {:try_start_b .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception p1

    invoke-virtual {p1, v0}, Lg/c/f/e0;->k(Lg/c/f/v0;)Lg/c/f/e0;

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    check-cast p1, Lg/c/f/v0;

    invoke-virtual {p0, p1}, Lh/b/p1/a/b$a;->e(Lg/c/f/v0;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/p1/a/b$a;->c(Ljava/io/InputStream;)Lg/c/f/v0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lg/c/f/v0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lh/b/p1/a/a;

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Lh/b/p1/a/a;

    invoke-virtual {v0}, Lh/b/p1/a/a;->c()Lg/c/f/f1;

    move-result-object v0

    iget-object v1, p0, Lh/b/p1/a/b$a;->a:Lg/c/f/f1;

    if-ne v0, v1, :cond_17

    :try_start_f
    move-object v0, p1

    check-cast v0, Lh/b/p1/a/a;

    invoke-virtual {v0}, Lh/b/p1/a/a;->b()Lg/c/f/v0;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    :cond_17
    const/4 v0, 0x0

    :try_start_18
    instance-of v1, p1, Lh/b/n0;

    if-eqz v1, :cond_82

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_7d

    const/high16 v2, 0x400000

    if-gt v1, v2, :cond_7d

    sget-object v0, Lh/b/p1/a/b$a;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_3b

    array-length v3, v2

    if-ge v3, v1, :cond_45

    :cond_3b
    new-array v2, v1, [B

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_45
    move v0, v1

    :goto_46
    if-lez v0, :cond_54

    sub-int v3, v1, v0

    invoke-virtual {p1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_52

    goto :goto_54

    :cond_52
    sub-int/2addr v0, v3

    goto :goto_46

    :cond_54
    :goto_54
    if-nez v0, :cond_5c

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lg/c/f/k;->k([BII)Lg/c/f/k;

    move-result-object v0

    goto :goto_82

    :cond_5c
    sub-int p1, v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size inaccurate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    if-nez v1, :cond_82

    iget-object p1, p0, Lh/b/p1/a/b$a;->b:Lg/c/f/v0;
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_81} :catch_a5

    return-object p1

    :cond_82
    :goto_82
    if-nez v0, :cond_88

    invoke-static {p1}, Lg/c/f/k;->f(Ljava/io/InputStream;)Lg/c/f/k;

    move-result-object v0

    :cond_88
    const p1, 0x7fffffff

    invoke-virtual {v0, p1}, Lg/c/f/k;->G(I)I

    :try_start_8e
    invoke-direct {p0, v0}, Lh/b/p1/a/b$a;->d(Lg/c/f/k;)Lg/c/f/v0;

    move-result-object p1
    :try_end_92
    .catch Lg/c/f/e0; {:try_start_8e .. :try_end_92} :catch_93

    return-object p1

    :catch_93
    move-exception p1

    sget-object v0, Lh/b/f1;->m:Lh/b/f1;

    const-string v1, "Invalid protobuf byte sequence"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/f1;->d()Lh/b/h1;

    move-result-object p1

    throw p1

    :catch_a5
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lg/c/f/v0;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    new-instance v0, Lh/b/p1/a/a;

    iget-object v1, p0, Lh/b/p1/a/b$a;->a:Lg/c/f/f1;

    invoke-direct {v0, p1, v1}, Lh/b/p1/a/a;-><init>(Lg/c/f/v0;Lg/c/f/f1;)V

    return-object v0
.end method
