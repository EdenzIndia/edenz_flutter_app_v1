.class public final Lg/c/a/b/d/c/d;
.super Lcom/google/android/gms/common/internal/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j<",
        "Lg/c/a/b/d/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/google/android/gms/auth/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/auth/e/a$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .registers 14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    iput-object p4, p0, Lg/c/a/b/d/c/d;->F:Lcom/google/android/gms/auth/e/a$a;

    return-void
.end method


# virtual methods
.method protected final G()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/c/d;->F:Lcom/google/android/gms/auth/e/a$a;

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/auth/e/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/c/e;

    if-eqz v1, :cond_11

    check-cast v0, Lg/c/a/b/d/c/e;

    return-object v0

    :cond_11
    new-instance v0, Lg/c/a/b/d/c/f;

    invoke-direct {v0, p1}, Lg/c/a/b/d/c/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final o()I
    .registers 2

    const v0, 0xc35000

    return v0
.end method

.method protected final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
