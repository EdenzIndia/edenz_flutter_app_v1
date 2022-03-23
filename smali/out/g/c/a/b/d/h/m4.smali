.class public final Lg/c/a/b/d/h/m4;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/m4;",
        "Lg/c/a/b/d/h/l4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/m4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/m4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/m4;

    invoke-direct {v0}, Lg/c/a/b/d/h/m4;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/m4;->zza:Lg/c/a/b/d/h/m4;

    const-class v1, Lg/c/a/b/d/h/m4;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/h/m4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/h/m4;->zzg:Ljava/lang/String;

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    return-void
.end method

.method public static A()Lg/c/a/b/d/h/l4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/m4;->zza:Lg/c/a/b/d/h/m4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->p()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/l4;

    return-object v0
.end method

.method static synthetic B()Lg/c/a/b/d/h/m4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/m4;->zza:Lg/c/a/b/d/h/m4;

    return-object v0
.end method

.method static synthetic F(Lg/c/a/b/d/h/m4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    iput-object p1, p0, Lg/c/a/b/d/h/m4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lg/c/a/b/d/h/m4;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    iput-object p1, p0, Lg/c/a/b/d/h/m4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic H(Lg/c/a/b/d/h/m4;)V
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    sget-object v0, Lg/c/a/b/d/h/m4;->zza:Lg/c/a/b/d/h/m4;

    iget-object v0, v0, Lg/c/a/b/d/h/m4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/h/m4;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic I(Lg/c/a/b/d/h/m4;J)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    iput-wide p1, p0, Lg/c/a/b/d/h/m4;->zzh:J

    return-void
.end method

.method static synthetic J(Lg/c/a/b/d/h/m4;)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/c/a/b/d/h/m4;->zzh:J

    return-void
.end method

.method static synthetic K(Lg/c/a/b/d/h/m4;D)V
    .registers 4

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    iput-wide p1, p0, Lg/c/a/b/d/h/m4;->zzj:D

    return-void
.end method

.method static synthetic L(Lg/c/a/b/d/h/m4;)V
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/c/a/b/d/h/m4;->zzj:D

    return-void
.end method

.method static synthetic M(Lg/c/a/b/d/h/m4;Lg/c/a/b/d/h/m4;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/c/a/b/d/h/m4;->U()V

    iget-object p0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic N(Lg/c/a/b/d/h/m4;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/m4;->U()V

    iget-object p0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    invoke-static {p1, p0}, Lg/c/a/b/d/h/d7;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O(Lg/c/a/b/d/h/m4;)V
    .registers 2

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    return-void
.end method

.method private final U()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    :cond_e
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/m4;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/m4;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/m4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    return-object v0
.end method

.method public final P()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/m4;->zze:I

    and-int/lit8 v0, v0, 0x2

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

    if-eqz p1, :cond_52

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
    sget-object p1, Lg/c/a/b/d/h/m4;->zza:Lg/c/a/b/d/h/m4;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/l4;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/l4;-><init>(Lg/c/a/b/d/h/z3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/m4;

    invoke-direct {p1}, Lg/c/a/b/d/h/m4;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x8

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

    const/4 p2, 0x7

    const-class p3, Lg/c/a/b/d/h/m4;

    aput-object p3, p1, p2

    sget-object p2, Lg/c/a/b/d/h/m4;->zza:Lg/c/a/b/d/h/m4;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()D
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/h/m4;->zzj:D

    return-wide v0
.end method

.method public final x()F
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/m4;->zzi:F

    return v0
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/m4;->zzk:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lg/c/a/b/d/h/m4;->zzh:J

    return-wide v0
.end method
