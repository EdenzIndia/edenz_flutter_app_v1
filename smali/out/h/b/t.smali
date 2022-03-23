.class public final Lh/b/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lh/b/s;)Lh/b/f1;
    .registers 4

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/b/s;->j()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lh/b/s;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1c

    sget-object p0, Lh/b/f1;->g:Lh/b/f1;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2f

    sget-object v0, Lh/b/f1;->i:Lh/b/f1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {p0}, Lh/b/f1;->k(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object v0

    sget-object v1, Lh/b/f1$b;->r:Lh/b/f1$b;

    invoke-virtual {v0}, Lh/b/f1;->m()Lh/b/f1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lh/b/f1;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_52

    sget-object v0, Lh/b/f1;->g:Lh/b/f1;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p0

    return-object p0

    :cond_52
    invoke-virtual {v0, p0}, Lh/b/f1;->p(Ljava/lang/Throwable;)Lh/b/f1;

    move-result-object p0

    return-object p0
.end method
