.class public final Lg/c/a/b/d/h/c5;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/c5;",
        "Lg/c/a/b/d/h/b5;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/c5;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/c5;

    invoke-direct {v0}, Lg/c/a/b/d/h/c5;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/c5;->zza:Lg/c/a/b/d/h/c5;

    const-class v1, Lg/c/a/b/d/h/c5;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/h/c5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/h/c5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic A()Lg/c/a/b/d/h/c5;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/c5;->zza:Lg/c/a/b/d/h/c5;

    return-object v0
.end method

.method static synthetic D(Lg/c/a/b/d/h/c5;J)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    iput-wide p1, p0, Lg/c/a/b/d/h/c5;->zzf:J

    return-void
.end method

.method static synthetic E(Lg/c/a/b/d/h/c5;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    iput-object p1, p0, Lg/c/a/b/d/h/c5;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic F(Lg/c/a/b/d/h/c5;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    iput-object p1, p0, Lg/c/a/b/d/h/c5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lg/c/a/b/d/h/c5;)V
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    sget-object v0, Lg/c/a/b/d/h/c5;->zza:Lg/c/a/b/d/h/c5;

    iget-object v0, v0, Lg/c/a/b/d/h/c5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/h/c5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lg/c/a/b/d/h/c5;J)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    iput-wide p1, p0, Lg/c/a/b/d/h/c5;->zzi:J

    return-void
.end method

.method static synthetic I(Lg/c/a/b/d/h/c5;)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/c/a/b/d/h/c5;->zzi:J

    return-void
.end method

.method static synthetic J(Lg/c/a/b/d/h/c5;D)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    iput-wide p1, p0, Lg/c/a/b/d/h/c5;->zzk:D

    return-void
.end method

.method static synthetic K(Lg/c/a/b/d/h/c5;)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/c/a/b/d/h/c5;->zzk:D

    return-void
.end method

.method public static z()Lg/c/a/b/d/h/b5;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/c5;->zza:Lg/c/a/b/d/h/c5;

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->p()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/b5;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c5;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c5;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/c5;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4c

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lg/c/a/b/d/h/c5;->zza:Lg/c/a/b/d/h/c5;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/b5;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/b5;-><init>(Lg/c/a/b/d/h/z3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/c5;

    invoke-direct {p1}, Lg/c/a/b/d/h/c5;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lg/c/a/b/d/h/c5;->zza:Lg/c/a/b/d/h/c5;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4c
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()D
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/h/c5;->zzk:D

    return-wide v0
.end method

.method public final x()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/h/c5;->zzi:J

    return-wide v0
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/h/c5;->zzf:J

    return-wide v0
.end method
