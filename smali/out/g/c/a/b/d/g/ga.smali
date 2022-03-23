.class public final Lg/c/a/b/d/g/ga;
.super Lg/c/a/b/d/g/hr;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/g/hr<",
        "Lg/c/a/b/d/g/ga;",
        "Lg/c/a/b/d/g/fa;",
        ">;",
        "Lg/c/a/b/d/g/c0;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzb:Lg/c/a/b/d/g/ga;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/ga;

    invoke-direct {v0}, Lg/c/a/b/d/g/ga;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/ga;->zzb:Lg/c/a/b/d/g/ga;

    const-class v1, Lg/c/a/b/d/g/ga;

    invoke-static {v1, v0}, Lg/c/a/b/d/g/hr;->h(Ljava/lang/Class;Lg/c/a/b/d/g/hr;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/g/hr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/c/a/b/d/g/ga;->zze:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/g/ga;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lg/c/a/b/d/g/ga;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic z()Lg/c/a/b/d/g/ga;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/ga;->zzb:Lg/c/a/b/d/g/ga;

    return-object v0
.end method


# virtual methods
.method protected final k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lg/c/a/b/d/g/ga;->zzb:Lg/c/a/b/d/g/ga;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/g/fa;

    invoke-direct {p1, p2}, Lg/c/a/b/d/g/fa;-><init>(Lg/c/a/b/d/g/ea;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/g/ga;

    invoke-direct {p1}, Lg/c/a/b/d/g/ga;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/g/ga;->zzb:Lg/c/a/b/d/g/ga;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/g/hr;->f(Lg/c/a/b/d/g/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
