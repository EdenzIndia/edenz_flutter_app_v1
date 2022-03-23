.class public final Lg/c/a/b/g/b/c;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/g/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:I

.field private o:I

.field private p:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/g/b/b;

    invoke-direct {v0}, Lg/c/a/b/g/b/b;-><init>()V

    sput-object v0, Lg/c/a/b/g/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/c/a/b/g/b/c;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lg/c/a/b/g/b/c;->n:I

    iput p2, p0, Lg/c/a/b/g/b/c;->o:I

    iput-object p3, p0, Lg/c/a/b/g/b/c;->p:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .registers 4

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/c/a/b/g/b/c;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final W()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget v0, p0, Lg/c/a/b/g/b/c;->o:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lg/c/a/b/g/b/c;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget v1, p0, Lg/c/a/b/g/b/c;->o:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lg/c/a/b/g/b/c;->p:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
