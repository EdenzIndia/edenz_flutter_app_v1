.class final Lcom/google/firebase/auth/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/e;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 4

    instance-of p1, p1, Lcom/google/firebase/l;

    if-eqz p1, :cond_17

    invoke-static {}, Lcom/google/firebase/auth/internal/n;->a()Lcom/google/android/gms/common/o/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/o/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/l;->a:Lcom/google/firebase/auth/internal/m;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/m;->o:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/n;->d()V

    :cond_17
    return-void
.end method
