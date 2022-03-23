.class public final Lg/c/a/b/e/n;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/e/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/e/o;

    invoke-direct {v0}, Lg/c/a/b/e/o;-><init>()V

    sput-object v0, Lg/c/a/b/e/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lg/c/a/b/e/n;->n:I

    iput-boolean p2, p0, Lg/c/a/b/e/n;->o:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lg/c/a/b/e/n;->n:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lg/c/a/b/e/n;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
