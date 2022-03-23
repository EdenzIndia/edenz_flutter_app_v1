.class public final Lg/c/a/b/d/g/la;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/la;",
        "Lg/c/a/b/d/g/ia;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/la;


# instance fields
.field private zze:I

.field private zzf:Lg/c/a/b/d/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/d<",
            "Lg/c/a/b/d/g/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/la;

    invoke-direct {v0}, Lg/c/a/b/d/g/la;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/la;->zzb:Lg/c/a/b/d/g/la;

    const-class v1, Lg/c/a/b/d/g/la;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    invoke-static {}, Lg/c/a/b/d/g/hr;->y()Lg/c/a/b/d/g/d;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

    return-void
.end method

.method public static B()Lg/c/a/b/d/g/ia;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/la;->zzb:Lg/c/a/b/d/g/la;

    invoke-virtual {v0}, Lg/c/a/b/d/g/hr;->l()Lg/c/a/b/d/g/er;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ia;

    return-object v0
.end method

.method static synthetic D()Lg/c/a/b/d/g/la;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/la;->zzb:Lg/c/a/b/d/g/la;

    return-object v0
.end method

.method public static E([BLg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/la;
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/la;->zzb:Lg/c/a/b/d/g/la;

    invoke-static {v0, p0, p1}, Lg/c/a/b/d/g/hr;->r(Lg/c/a/b/d/g/hr;[BLg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/la;

    return-object p0
.end method

.method static synthetic G(Lg/c/a/b/d/g/la;I)V
    .registers 2

    iput p1, p0, Lg/c/a/b/d/g/la;->zze:I

    return-void
.end method

.method static synthetic H(Lg/c/a/b/d/g/la;Lg/c/a/b/d/g/ka;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

    invoke-interface {v0}, Lg/c/a/b/d/g/d;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lg/c/a/b/d/g/hr;->d(Lg/c/a/b/d/g/d;)Lg/c/a/b/d/g/d;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

    :cond_11
    iget-object p0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/g/la;->zze:I

    return v0
.end method

.method public final C(I)Lg/c/a/b/d/g/ka;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/ka;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/ka;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

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
    sget-object p1, Lg/c/a/b/d/g/la;->zzb:Lg/c/a/b/d/g/la;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/g/ia;

    invoke-direct {p1, p3}, Lg/c/a/b/d/g/ia;-><init>(Lg/c/a/b/d/g/ha;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/g/la;

    invoke-direct {p1}, Lg/c/a/b/d/g/la;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lg/c/a/b/d/g/ka;

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/g/la;->zzb:Lg/c/a/b/d/g/la;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

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

    iget-object v0, p0, Lg/c/a/b/d/g/la;->zzf:Lg/c/a/b/d/g/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
