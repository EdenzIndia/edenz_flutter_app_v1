.class public final Lcom/google/android/gms/auth/api/signin/internal/y;
.super Lcom/google/android/gms/auth/api/signin/internal/t;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/t;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Landroid/content/Context;

    return-void
.end method

.method private final f()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/j;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling UID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final j()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/y;->f()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->C:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_15
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/auth/e/a;->e:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/f$a;->b(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->e()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    :try_start_25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Lcom/google/android/gms/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_37

    sget-object v1, Lcom/google/android/gms/auth/e/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/signin/b;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/i;

    goto :goto_3a

    :cond_37
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->e()Lcom/google/android/gms/common/api/i;
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_3e

    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()V

    return-void

    :catchall_3e
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()V

    throw v1
.end method

.method public final k()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/y;->f()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/r;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/r;->a()V

    return-void
.end method
