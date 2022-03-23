.class public Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/google/android/gms/common/internal/z;

.field private final o:Z

.field private final p:Z

.field private final q:[I

.field private final r:I

.field private final s:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/i1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/i1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/z;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->n:Lcom/google/android/gms/common/internal/z;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/f;->o:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/f;->p:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->q:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->r:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->s:[I

    return-void
.end method


# virtual methods
.method public B0()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/internal/f;->r:I

    return v0
.end method

.method public C0()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->q:[I

    return-object v0
.end method

.method public D0()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->s:[I

    return-object v0
.end method

.method public E0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->o:Z

    return v0
.end method

.method public F0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->p:Z

    return v0
.end method

.method public final G0()Lcom/google/android/gms/common/internal/z;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->n:Lcom/google/android/gms/common/internal/z;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->n:Lcom/google/android/gms/common/internal/z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->E0()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->F0()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->C0()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->B0()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->D0()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->k(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
