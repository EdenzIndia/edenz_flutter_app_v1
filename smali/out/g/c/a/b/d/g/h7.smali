.class public final Lg/c/a/b/d/g/h7;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/h7;",
        "Lg/c/a/b/d/g/g7;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/h7;


# instance fields
.field private zze:I

.field private zzf:Lg/c/a/b/d/g/n7;

.field private zzg:Lg/c/a/b/d/g/fq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/h7;

    invoke-direct {v0}, Lg/c/a/b/d/g/h7;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/h7;->zzb:Lg/c/a/b/d/g/h7;

    const-class v1, Lg/c/a/b/d/g/h7;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    sget-object v0, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    iput-object v0, p0, Lg/c/a/b/d/g/h7;->zzg:Lg/c/a/b/d/g/fq;

    return-void
.end method

.method public static A()Lg/c/a/b/d/g/g7;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/h7;->zzb:Lg/c/a/b/d/g/h7;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hr;->l()Lg/c/a/b/d/g/er;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/g7;

    return-object v0
.end method

.method static synthetic B()Lg/c/a/b/d/g/h7;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/h7;->zzb:Lg/c/a/b/d/g/h7;

    return-object v0
.end method

.method public static C(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/h7;
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/h7;->zzb:Lg/c/a/b/d/g/h7;

    invoke-static {v0, p0, p1}, Lg/c/a/b/d/g/hr;->p(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/h7;

    return-object p0
.end method

.method static synthetic F(Lg/c/a/b/d/g/h7;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/b/d/g/h7;->zze:I

    return-void
.end method

.method static synthetic G(Lg/c/a/b/d/g/h7;Lg/c/a/b/d/g/n7;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/a/b/d/g/h7;->zzf:Lg/c/a/b/d/g/n7;

    return-void
.end method

.method static synthetic H(Lg/c/a/b/d/g/h7;Lg/c/a/b/d/g/fq;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/h7;->zzg:Lg/c/a/b/d/g/fq;

    return-void
.end method


# virtual methods
.method public final D()Lg/c/a/b/d/g/n7;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/h7;->zzf:Lg/c/a/b/d/g/n7;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/a/b/d/g/n7;->C()Lg/c/a/b/d/g/n7;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final E()Lg/c/a/b/d/g/fq;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/h7;->zzg:Lg/c/a/b/d/g/fq;

    return-object v0
.end method

.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lg/c/a/b/d/g/h7;->zzb:Lg/c/a/b/d/g/h7;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/g/g7;

    invoke-direct {p1, p3}, Lg/c/a/b/d/g/g7;-><init>(Lg/c/a/b/d/g/f7;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/g/h7;

    invoke-direct {p1}, Lg/c/a/b/d/g/h7;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/g/h7;->zzb:Lg/c/a/b/d/g/h7;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/g/hr;->f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/h7;->zze:I

    return v0
.end method