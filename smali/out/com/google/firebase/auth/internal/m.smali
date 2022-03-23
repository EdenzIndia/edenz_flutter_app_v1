.class final Lcom/google/firebase/auth/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Ljava/lang/String;

.field final synthetic o:Lcom/google/firebase/auth/internal/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/n;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/internal/m;->o:Lcom/google/firebase/auth/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/m;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/m;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Z)Lg/c/a/b/h/h;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/n;->a()Lcom/google/android/gms/common/o/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/o/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/l;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/l;-><init>(Lcom/google/firebase/auth/internal/m;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/h;->d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    :cond_29
    return-void
.end method
