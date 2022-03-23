.class public final Lg/c/a/b/d/g/oe;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/oe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lg/c/a/b/d/g/qo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/pe;

    invoke-direct {v0}, Lg/c/a/b/d/g/pe;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/oe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg/c/a/b/d/g/qo;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/oe;->n:Lg/c/a/b/d/g/qo;

    return-void
.end method


# virtual methods
.method public final B0()Lg/c/a/b/d/g/qo;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oe;->n:Lg/c/a/b/d/g/qo;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/oe;->n:Lg/c/a/b/d/g/qo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
