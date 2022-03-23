.class public final Lg/c/a/b/d/g/tf;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/tf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/google/android/gms/common/api/Status;

.field private final o:Lcom/google/firebase/auth/i1;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/uf;

    invoke-direct {v0}, Lg/c/a/b/d/g/uf;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/tf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/i1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/tf;->n:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lg/c/a/b/d/g/tf;->o:Lcom/google/firebase/auth/i1;

    iput-object p3, p0, Lg/c/a/b/d/g/tf;->p:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/g/tf;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/tf;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final C0()Lcom/google/firebase/auth/i1;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/tf;->o:Lcom/google/firebase/auth/i1;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/tf;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/tf;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/tf;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg/c/a/b/d/g/tf;->o:Lcom/google/firebase/auth/i1;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/c/a/b/d/g/tf;->p:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lg/c/a/b/d/g/tf;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
