.class final Lcom/google/android/gms/common/internal/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/i$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/i;

.field private final synthetic b:Lg/c/a/b/h/i;

.field private final synthetic c:Lcom/google/android/gms/common/internal/u$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/u$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i;Lg/c/a/b/h/i;Lcom/google/android/gms/common/internal/u$a;Lcom/google/android/gms/common/internal/u$b;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k0;->a:Lcom/google/android/gms/common/api/i;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/k0;->b:Lg/c/a/b/h/i;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/k0;->c:Lcom/google/android/gms/common/internal/u$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/k0;->d:Lcom/google/android/gms/common/internal/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/internal/k0;->a:Lcom/google/android/gms/common/api/i;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/i;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->b:Lg/c/a/b/h/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k0;->c:Lcom/google/android/gms/common/internal/u$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/u$a;->a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k0;->b:Lg/c/a/b/h/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k0;->d:Lcom/google/android/gms/common/internal/u$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/u$b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void
.end method
