.class Lh/b/n1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lh/b/v0;

.field private b:Z

.field private final c:Lh/b/n1/i2;

.field private d:[B

.field final synthetic e:Lh/b/n1/a;


# direct methods
.method public constructor <init>(Lh/b/n1/a;Lh/b/v0;Lh/b/n1/i2;)V
    .registers 4

    iput-object p1, p0, Lh/b/n1/a$a;->e:Lh/b/n1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "headers"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/v0;

    iput-object p2, p0, Lh/b/n1/a$a;->a:Lh/b/v0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/n1/i2;

    iput-object p3, p0, Lh/b/n1/a$a;->c:Lh/b/n1/i2;

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    return-void
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/a$a;->b:Z

    iget-object v1, p0, Lh/b/n1/a$a;->d:[B

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/a$a;->e:Lh/b/n1/a;

    invoke-virtual {v0}, Lh/b/n1/a;->v()Lh/b/n1/a$b;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/a$a;->a:Lh/b/v0;

    iget-object v2, p0, Lh/b/n1/a$a;->d:[B

    invoke-interface {v0, v1, v2}, Lh/b/n1/a$b;->e(Lh/b/v0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/b/n1/a$a;->d:[B

    iput-object v0, p0, Lh/b/n1/a$a;->a:Lh/b/v0;

    return-void
.end method

.method public e(Lh/b/o;)Lh/b/n1/p0;
    .registers 2

    return-object p0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/n1/a$a;->b:Z

    return v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(Ljava/io/InputStream;)V
    .registers 10

    iget-object v0, p0, Lh/b/n1/a$a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    :try_start_d
    invoke-static {p1}, Lg/c/c/c/b;->d(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lh/b/n1/a$a;->d:[B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_37

    iget-object p1, p0, Lh/b/n1/a$a;->c:Lh/b/n1/i2;

    invoke-virtual {p1, v1}, Lh/b/n1/i2;->i(I)V

    iget-object v2, p0, Lh/b/n1/a$a;->c:Lh/b/n1/i2;

    const/4 v3, 0x0

    iget-object p1, p0, Lh/b/n1/a$a;->d:[B

    array-length v0, p1

    int-to-long v4, v0

    array-length p1, p1

    int-to-long v6, p1

    invoke-virtual/range {v2 .. v7}, Lh/b/n1/i2;->j(IJJ)V

    iget-object p1, p0, Lh/b/n1/a$a;->c:Lh/b/n1/i2;

    iget-object v0, p0, Lh/b/n1/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh/b/n1/i2;->k(J)V

    iget-object p1, p0, Lh/b/n1/a$a;->c:Lh/b/n1/i2;

    iget-object v0, p0, Lh/b/n1/a$a;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh/b/n1/i2;->l(J)V

    return-void

    :catch_37
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
