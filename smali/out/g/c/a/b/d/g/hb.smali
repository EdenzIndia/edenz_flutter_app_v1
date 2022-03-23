.class public final Lg/c/a/b/d/g/hb;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/hb;",
        "Lg/c/a/b/d/g/gb;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/hb;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Lg/c/a/b/d/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/d<",
            "Lg/c/a/b/d/g/ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/hb;

    invoke-direct {v0}, Lg/c/a/b/d/g/hb;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/hb;->zzb:Lg/c/a/b/d/g/hb;

    const-class v1, Lg/c/a/b/d/g/hb;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/g/hb;->zze:Ljava/lang/String;

    invoke-static {}, Lg/c/a/b/d/g/hr;->y()Lg/c/a/b/d/g/d;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/hb;->zzf:Lg/c/a/b/d/g/d;

    return-void
.end method

.method public static A()Lg/c/a/b/d/g/hb;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/hb;->zzb:Lg/c/a/b/d/g/hb;

    return-object v0
.end method

.method static synthetic z()Lg/c/a/b/d/g/hb;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/hb;->zzb:Lg/c/a/b/d/g/hb;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lg/c/a/b/d/g/hb;->zzb:Lg/c/a/b/d/g/hb;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/g/gb;

    invoke-direct {p1, p3}, Lg/c/a/b/d/g/gb;-><init>(Lg/c/a/b/d/g/fb;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/g/hb;

    invoke-direct {p1}, Lg/c/a/b/d/g/hb;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lg/c/a/b/d/g/ga;

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/g/hb;->zzb:Lg/c/a/b/d/g/hb;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/g/hr;->f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
