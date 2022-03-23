.class public Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:I

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/x0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/x0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/z;->n:I

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/z;->o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/z;->p:Z

    iput p4, p0, Lcom/google/android/gms/common/internal/z;->q:I

    iput p5, p0, Lcom/google/android/gms/common/internal/z;->r:I

    return-void
.end method


# virtual methods
.method public B0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/z;->q:I

    return v0
.end method

.method public C0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/z;->r:I

    return v0
.end method

.method public D0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/z;->o:Z

    return v0
.end method

.method public E0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/z;->p:Z

    return v0
.end method

.method public F0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/z;->n:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->F0()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->D0()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->E0()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->B0()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/z;->C0()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
