.class public final Lg/c/a/b/d/i/m;
.super Lcom/google/android/gms/common/internal/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j<",
        "Lg/c/a/b/d/i/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .registers 13

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    iput-object p1, p0, Lg/c/a/b/d/i/m;->F:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/i/h;

    if-eqz v1, :cond_11

    check-cast v0, Lg/c/a/b/d/i/h;

    return-object v0

    :cond_11
    new-instance v0, Lg/c/a/b/d/i/i;

    invoke-direct {v0, p1}, Lg/c/a/b/d/i/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final o()I
    .registers 2

    const v0, 0xba2840

    return v0
.end method

.method protected final p0(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg/c/a/b/d/i/m;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    iget-object v2, p0, Lg/c/a/b/d/i/m;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_19

    return-object v0

    :cond_19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1e

    return-object v0

    :cond_1e
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method
