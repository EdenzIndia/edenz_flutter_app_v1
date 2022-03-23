.class public Lg/c/a/b/d/g/wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/c/a/b/d/g/il;

.field private final b:Lcom/google/android/gms/common/o/a;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/il;Lcom/google/android/gms/common/o/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/c/a/b/d/g/il;

    iput-object p1, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/common/o/a;

    iput-object p2, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method public constructor <init>(Lg/c/a/b/d/g/wk;)V
    .registers 3

    iget-object v0, p1, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    iget-object p1, p1, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    invoke-direct {p0, v0, p1}, Lg/c/a/b/d/g/wk;-><init>(Lg/c/a/b/d/g/il;Lcom/google/android/gms/common/o/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->o1(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->N0(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lg/c/a/b/d/g/hn;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->i0(Lg/c/a/b/d/g/hn;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0}, Lg/c/a/b/d/g/il;->i()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lg/c/a/b/d/g/tf;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->j0(Lg/c/a/b/d/g/tf;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lg/c/a/b/d/g/wf;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->V0(Lg/c/a/b/d/g/wf;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1, p2}, Lg/c/a/b/d/g/il;->S(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p2, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->b1(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1, p2}, Lg/c/a/b/d/g/il;->I(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object p2, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lg/c/a/b/d/g/oo;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->k1(Lg/c/a/b/d/g/oo;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0}, Lg/c/a/b/d/g/il;->o()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->f0(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0}, Lg/c/a/b/d/g/il;->l()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lg/c/a/b/d/g/co;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->F1(Lg/c/a/b/d/g/co;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/firebase/auth/m0;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/wk;->a:Lg/c/a/b/d/g/il;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/il;->D(Lcom/google/firebase/auth/m0;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/wk;->b:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
