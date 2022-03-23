.class public abstract Lg/c/a/b/d/g/vh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg/c/a/b/d/g/sh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lg/c/a/b/d/g/rh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/rh<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lg/c/a/b/d/g/uh<",
            "TA;TResultT;>;)",
            "Lg/c/a/b/h/h<",
            "TResultT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/a/b/d/g/vh;->c()Lg/c/a/b/d/g/rh;

    move-result-object v0

    iget-object v0, v0, Lg/c/a/b/d/g/rh;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {p1}, Lg/c/a/b/d/g/uh;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/s;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg/c/a/b/d/g/uh;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lg/c/a/b/d/g/uh<",
            "TA;TResultT;>;)",
            "Lg/c/a/b/h/h<",
            "TResultT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/a/b/d/g/vh;->c()Lg/c/a/b/d/g/rh;

    move-result-object v0

    iget-object v0, v0, Lg/c/a/b/d/g/rh;->a:Lcom/google/android/gms/common/api/e;

    invoke-interface {p1}, Lg/c/a/b/d/g/uh;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/s;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lg/c/a/b/d/g/rh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/rh<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lg/c/a/b/d/g/vh;->a:Lg/c/a/b/d/g/rh;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_33

    :try_start_5
    invoke-virtual {p0}, Lg/c/a/b/d/g/vh;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/rh;

    iput-object v0, p0, Lg/c/a/b/d/g/vh;->a:Lg/c/a/b/d/g/rh;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    goto :goto_33

    :catch_12
    move-exception v0

    :try_start_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_33
    iget-object v0, p0, Lg/c/a/b/d/g/vh;->a:Lg/c/a/b/d/g/rh;

    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_37

    throw v0
.end method

.method abstract d()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lg/c/a/b/d/g/rh<",
            "TT;>;>;"
        }
    .end annotation
.end method
