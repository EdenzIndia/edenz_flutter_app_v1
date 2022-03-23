.class public final Lg/c/a/b/e/j;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/e/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:J

.field public final o:[Lg/c/a/b/e/a;

.field public final p:I

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/e/k;

    invoke-direct {v0}, Lg/c/a/b/e/k;-><init>()V

    sput-object v0, Lg/c/a/b/e/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[Lg/c/a/b/e/a;IZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-wide p1, p0, Lg/c/a/b/e/j;->n:J

    iput-object p3, p0, Lg/c/a/b/e/j;->o:[Lg/c/a/b/e/a;

    iput-boolean p5, p0, Lg/c/a/b/e/j;->q:Z

    if-eqz p5, :cond_e

    iput p4, p0, Lg/c/a/b/e/j;->p:I

    return-void

    :cond_e
    const/4 p1, -0x1

    iput p1, p0, Lg/c/a/b/e/j;->p:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-wide v1, p0, Lg/c/a/b/e/j;->n:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lg/c/a/b/e/j;->o:[Lg/c/a/b/e/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->r(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lg/c/a/b/e/j;->p:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lg/c/a/b/e/j;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
