.class public final Lcom/google/android/gms/measurement/internal/c;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/measurement/internal/ea;

.field public q:J

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:Lcom/google/android/gms/measurement/internal/u;

.field public u:J

.field public v:Lcom/google/android/gms/measurement/internal/u;

.field public final w:J

.field public final x:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->q:J

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/c;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->t:Lcom/google/android/gms/measurement/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->t:Lcom/google/android/gms/measurement/internal/u;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->u:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/c;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->w:J

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ea;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;JLcom/google/android/gms/measurement/internal/u;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/c;->q:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/c;->t:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/c;->u:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/c;->w:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->p:Lcom/google/android/gms/measurement/internal/ea;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->q:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/c;->r:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/c0/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->t:Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->u:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->v:Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c;->w:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/c0/c;->l(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->x:Lcom/google/android/gms/measurement/internal/u;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
