.class public final Lg/c/a/b/d/g/wf;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/wf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final n:Ljava/lang/String;

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/go;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/google/firebase/auth/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/xf;

    invoke-direct {v0}, Lg/c/a/b/d/g/xf;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/wf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/i1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/go;",
            ">;",
            "Lcom/google/firebase/auth/i1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/wf;->n:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/wf;->o:Ljava/util/List;

    iput-object p3, p0, Lg/c/a/b/d/g/wf;->p:Lcom/google/firebase/auth/i1;

    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/firebase/auth/i1;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/wf;->p:Lcom/google/firebase/auth/i1;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/wf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/wf;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/v;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/wf;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/wf;->o:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->s(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/wf;->p:Lcom/google/firebase/auth/i1;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
