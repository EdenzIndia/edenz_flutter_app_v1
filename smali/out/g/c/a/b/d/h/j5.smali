.class public final Lg/c/a/b/d/h/j5;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/j5;",
        "Lg/c/a/b/d/h/i5;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/j5;


# instance fields
.field private zze:I

.field private zzf:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/n5;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lg/c/a/b/d/h/f5;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/j5;

    invoke-direct {v0}, Lg/c/a/b/d/h/j5;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/j5;->zza:Lg/c/a/b/d/h/j5;

    const-class v1, Lg/c/a/b/d/h/j5;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/j5;->zzf:Lg/c/a/b/d/h/w8;

    return-void
.end method

.method static synthetic x()Lg/c/a/b/d/h/j5;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/j5;->zza:Lg/c/a/b/d/h/j5;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lg/c/a/b/d/h/j5;->zza:Lg/c/a/b/d/h/j5;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/i5;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/i5;-><init>(Lg/c/a/b/d/h/d5;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/j5;

    invoke-direct {p1}, Lg/c/a/b/d/h/j5;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zze"

    aput-object v2, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-class p2, Lg/c/a/b/d/h/n5;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lg/c/a/b/d/h/j5;->zza:Lg/c/a/b/d/h/j5;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lg/c/a/b/d/h/f5;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/j5;->zzg:Lg/c/a/b/d/h/f5;

    if-nez v0, :cond_8

    invoke-static {}, Lg/c/a/b/d/h/f5;->y()Lg/c/a/b/d/h/f5;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/n5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/j5;->zzf:Lg/c/a/b/d/h/w8;

    return-object v0
.end method
