.class final Lcom/google/android/gms/auth/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/i<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/auth/g;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 9

    invoke-static {p1}, Lg/c/a/b/d/d/j;->e(Landroid/os/IBinder;)Lg/c/a/b/d/d/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/g;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/g;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lg/c/a/b/d/d/i;->l1(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tokenDetails"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/TokenData;->B0(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0}, Lg/c/a/b/d/d/f;->g(Ljava/lang/String;)Lg/c/a/b/d/d/f;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/d/d/f;->d(Lg/c/a/b/d/d/f;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5d

    sget-object p1, Lg/c/a/b/d/d/f;->t:Lg/c/a/b/d/d/f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    sget-object p1, Lg/c/a/b/d/d/f;->u:Lg/c/a/b/d/d/f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    sget-object p1, Lg/c/a/b/d/d/f;->v:Lg/c/a/b/d/d/f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    :cond_4f
    if-eqz v3, :cond_57

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    new-instance p1, Lcom/google/android/gms/auth/a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/auth/f;->e()Lcom/google/android/gms/common/o/a;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isUserRecoverableError status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/o/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method
