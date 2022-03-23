.class public final Lg/c/a/b/d/g/m8;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/m8;",
        "Lg/c/a/b/d/g/l8;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/m8;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/m8;

    invoke-direct {v0}, Lg/c/a/b/d/g/m8;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/m8;->zzb:Lg/c/a/b/d/g/m8;

    const-class v1, Lg/c/a/b/d/g/m8;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    return-void
.end method

.method public static A()Lg/c/a/b/d/g/m8;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/m8;->zzb:Lg/c/a/b/d/g/m8;

    return-object v0
.end method

.method public static B(Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/m8;
    .registers 3

    sget-object v0, Lg/c/a/b/d/g/m8;->zzb:Lg/c/a/b/d/g/m8;

    invoke-static {v0, p0, p1}, Lg/c/a/b/d/g/hr;->p(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/fq;Lg/c/a/b/d/g/vq;)Lg/c/a/b/d/g/hr;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/m8;

    return-object p0
.end method

.method static synthetic z()Lg/c/a/b/d/g/m8;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/m8;->zzb:Lg/c/a/b/d/g/m8;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2a

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_21

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x4

    if-eq p1, p2, :cond_15

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    return-object p3

    :cond_12
    sget-object p1, Lg/c/a/b/d/g/m8;->zzb:Lg/c/a/b/d/g/m8;

    return-object p1

    :cond_15
    new-instance p1, Lg/c/a/b/d/g/l8;

    invoke-direct {p1, p3}, Lg/c/a/b/d/g/l8;-><init>(Lg/c/a/b/d/g/k8;)V

    return-object p1

    :cond_1b
    new-instance p1, Lg/c/a/b/d/g/m8;

    invoke-direct {p1}, Lg/c/a/b/d/g/m8;-><init>()V

    return-object p1

    :cond_21
    sget-object p1, Lg/c/a/b/d/g/m8;->zzb:Lg/c/a/b/d/g/m8;

    const-string p2, "\u0000\u0000"

    invoke-static {p1, p2, p3}, Lg/c/a/b/d/g/hr;->f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2a
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
