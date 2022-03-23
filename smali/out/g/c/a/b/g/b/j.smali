.class public final Lg/c/a/b/g/b/j;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/g/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:I

.field private final o:Lcom/google/android/gms/common/internal/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/g/b/i;

    invoke-direct {v0}, Lg/c/a/b/g/b/i;-><init>()V

    sput-object v0, Lg/c/a/b/g/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/w;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lg/c/a/b/g/b/j;->n:I

    iput-object p2, p0, Lg/c/a/b/g/b/j;->o:Lcom/google/android/gms/common/internal/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/w;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lg/c/a/b/g/b/j;-><init>(ILcom/google/android/gms/common/internal/w;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg/c/a/b/g/b/j;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg/c/a/b/g/b/j;->o:Lcom/google/android/gms/common/internal/w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
