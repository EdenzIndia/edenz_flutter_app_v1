.class public Lcom/google/android/gms/common/internal/x;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:I

.field private o:Landroid/os/IBinder;

.field private p:Lcom/google/android/gms/common/b;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/n0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/x;->n:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->o:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/x;->p:Lcom/google/android/gms/common/b;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/x;->q:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/x;->r:Z

    return-void
.end method


# virtual methods
.method public B0()Lcom/google/android/gms/common/internal/o;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->o:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o$a;->f(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/o;

    move-result-object v0

    return-object v0
.end method

.method public C0()Lcom/google/android/gms/common/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->p:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public D0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/x;->q:Z

    return v0
.end method

.method public E0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/x;->r:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/x;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->p:Lcom/google/android/gms/common/b;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/x;->p:Lcom/google/android/gms/common/b;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->B0()Lcom/google/android/gms/common/internal/o;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/x;->B0()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/x;->n:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->j(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->o:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->i(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->C0()Lcom/google/android/gms/common/b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->D0()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/x;->E0()Z

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
