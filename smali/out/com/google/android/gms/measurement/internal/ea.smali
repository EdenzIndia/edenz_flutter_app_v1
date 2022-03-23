.class public final Lcom/google/android/gms/measurement/internal/ea;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/fa;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/ea;->n:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/ea;->p:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    goto :goto_1f

    :cond_1d
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    :goto_1f
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/ea;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ga;)V
    .registers 8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ga;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/ga;->d:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ga;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/ga;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ea;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/ea;->n:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ea;->p:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ea;->s:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_19

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    return-void

    :cond_19
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_26

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    return-void

    :cond_26
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_33

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    return-void

    :cond_33
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_40

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    return-void

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B0()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->q:Ljava/lang/Long;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->t:Ljava/lang/Double;

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ea;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/fa;->a(Lcom/google/android/gms/measurement/internal/ea;Landroid/os/Parcel;I)V

    return-void
.end method
