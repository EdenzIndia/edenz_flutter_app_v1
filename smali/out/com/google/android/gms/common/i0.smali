.class public final Lcom/google/android/gms/common/i0;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/common/y;

.field private final p:Z

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/j0;

    invoke-direct {v0}, Lcom/google/android/gms/common/j0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/i0;->n:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u1;->f(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/v1;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/v1;->d()Lg/c/a/b/c/a;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    :cond_19
    invoke-static {p2}, Lg/c/a/b/c/b;->q(Lg/c/a/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    new-instance p1, Lcom/google/android/gms/common/z;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/z;-><init>([B)V

    goto :goto_2f

    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2f
    iput-object p1, p0, Lcom/google/android/gms/common/i0;->o:Lcom/google/android/gms/common/y;

    iput-boolean p3, p0, Lcom/google/android/gms/common/i0;->p:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/i0;->q:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/y;ZZ)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/i0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/i0;->o:Lcom/google/android/gms/common/y;

    iput-boolean p3, p0, Lcom/google/android/gms/common/i0;->p:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/i0;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/i0;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/i0;->o:Lcom/google/android/gms/common/y;

    if-nez v0, :cond_17

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_17
    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/c0/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/i0;->p:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/common/i0;->q:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
