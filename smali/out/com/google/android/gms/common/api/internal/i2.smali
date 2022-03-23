.class public final Lcom/google/android/gms/common/api/internal/i2;
.super Lcom/google/android/gms/common/api/internal/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/v0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/c/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/i<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/s;Lg/c/a/b/h/i;Lcom/google/android/gms/common/api/internal/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lg/c/a/b/h/i<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/v0;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lg/c/a/b/h/i;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i2;->c:Lcom/google/android/gms/common/api/internal/q;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lg/c/a/b/h/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i2;->c:Lcom/google/android/gms/common/api/internal/q;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/b3;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lg/c/a/b/h/i;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/b3;->c(Lg/c/a/b/h/i;Z)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lg/c/a/b/h/i;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/g$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->n()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i2;->b:Lg/c/a/b/h/i;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/a$b;Lg/c/a/b/h/i;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r1;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_11
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r1;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1a
    move-exception p1

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g$a;)[Lcom/google/android/gms/common/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->d()[Lcom/google/android/gms/common/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/g$a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i2;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->c()Z

    move-result p1

    return p1
.end method
