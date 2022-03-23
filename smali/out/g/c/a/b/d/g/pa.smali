.class public final Lg/c/a/b/d/g/pa;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/pa;",
        "Lg/c/a/b/d/g/oa;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/pa;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/pa;

    invoke-direct {v0}, Lg/c/a/b/d/g/pa;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/pa;->zzb:Lg/c/a/b/d/g/pa;

    const-class v1, Lg/c/a/b/d/g/pa;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/g/pa;->zze:Ljava/lang/String;

    return-void
.end method

.method public static A()Lg/c/a/b/d/g/oa;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/pa;->zzb:Lg/c/a/b/d/g/pa;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hr;->l()Lg/c/a/b/d/g/er;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/oa;

    return-object v0
.end method

.method static synthetic B()Lg/c/a/b/d/g/pa;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/pa;->zzb:Lg/c/a/b/d/g/pa;

    return-object v0
.end method

.method static synthetic C(Lg/c/a/b/d/g/pa;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg/c/a/b/d/g/pa;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lg/c/a/b/d/g/pa;Lg/c/a/b/d/g/eb;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/a/b/d/g/eb;->a()I

    move-result p1

    iput p1, p0, Lg/c/a/b/d/g/pa;->zzh:I

    return-void
.end method

.method static synthetic E(Lg/c/a/b/d/g/pa;Lg/c/a/b/d/g/aa;)V
    .registers 2

    invoke-virtual {p1}, Lg/c/a/b/d/g/aa;->a()I

    move-result p1

    iput p1, p0, Lg/c/a/b/d/g/pa;->zzf:I

    return-void
.end method

.method static synthetic F(Lg/c/a/b/d/g/pa;I)V
    .registers 2

    iput p1, p0, Lg/c/a/b/d/g/pa;->zzg:I

    return-void
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    :cond_13
    sget-object p1, Lg/c/a/b/d/g/pa;->zzb:Lg/c/a/b/d/g/pa;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/g/oa;

    invoke-direct {p1, p2}, Lg/c/a/b/d/g/oa;-><init>(Lg/c/a/b/d/g/ma;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/g/pa;

    invoke-direct {p1}, Lg/c/a/b/d/g/pa;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/g/pa;->zzb:Lg/c/a/b/d/g/pa;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/g/hr;->f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/pa;->zzg:I

    return v0
.end method
