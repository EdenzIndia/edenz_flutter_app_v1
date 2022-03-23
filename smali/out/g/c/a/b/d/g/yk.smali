.class public final Lg/c/a/b/d/g/yk;
.super Lcom/google/android/gms/common/internal/j;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/xk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j<",
        "Lg/c/a/b/d/g/ml;",
        ">;",
        "Lg/c/a/b/d/g/xk;"
    }
.end annotation


# static fields
.field private static final H:Lcom/google/android/gms/common/o/a;


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Lg/c/a/b/d/g/rl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/o/a;

    const-string v1, "FirebaseAuth:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/g/yk;->H:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lg/c/a/b/d/g/rl;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/l;)V
    .registers 14

    const/16 v3, 0x70

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/l;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lg/c/a/b/d/g/yk;->F:Landroid/content/Context;

    iput-object p4, p0, Lg/c/a/b/d/g/yk;->G:Lg/c/a/b/d/g/rl;

    return-void
.end method


# virtual methods
.method public final D()[Lcom/google/android/gms/common/d;
    .registers 2

    sget-object v0, Lg/c/a/b/d/g/t4;->d:[Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method protected final G()Landroid/os/Bundle;
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->G()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-object v1, p0, Lg/c/a/b/d/g/yk;->G:Lg/c/a/b/d/g/rl;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lg/c/a/b/d/g/rl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lg/c/a/b/d/g/wl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.LIBRARY_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/yk;->G:Lg/c/a/b/d/g/rl;

    iget-boolean v0, v0, Lg/c/a/b/d/g/sh;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget-object v0, Lg/c/a/b/d/g/yk;->H:Lcom/google/android/gms/common/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to fallback implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/o/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/yk;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v0, Lg/c/a/b/d/g/yk;->H:Lcom/google/android/gms/common/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Preparing to create service connection to gms implementation"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/o/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    return-object v0
.end method

.method protected final bridge synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/g/ml;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lg/c/a/b/d/g/ml;

    goto :goto_18

    :cond_12
    new-instance v0, Lg/c/a/b/d/g/jl;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/jl;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final n()Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/yk;->F:Landroid/content/Context;

    const-string v1, "com.google.firebase.auth"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final bridge synthetic s()Lg/c/a/b/d/g/ml;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ml;

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.firebase.auth.api.gms.service.START"

    return-object v0
.end method
