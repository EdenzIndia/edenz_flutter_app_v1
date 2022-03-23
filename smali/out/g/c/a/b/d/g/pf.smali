.class public final Lg/c/a/b/d/g/pf;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/pf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/google/firebase/auth/v0;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/qf;

    invoke-direct {v0}, Lg/c/a/b/d/g/qf;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/pf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/v0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/pf;->n:Lcom/google/firebase/auth/v0;

    iput-object p2, p0, Lg/c/a/b/d/g/pf;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/firebase/auth/v0;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/pf;->n:Lcom/google/firebase/auth/v0;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/pf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/pf;->n:Lcom/google/firebase/auth/v0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/c/a/b/d/g/pf;->o:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
