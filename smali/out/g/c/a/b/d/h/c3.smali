.class public final Lg/c/a/b/d/h/c3;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/c3;",
        "Lg/c/a/b/d/h/b3;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/c3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/m3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/e3;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/c3;

    invoke-direct {v0}, Lg/c/a/b/d/h/c3;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/c3;->zza:Lg/c/a/b/d/h/c3;

    const-class v1, Lg/c/a/b/d/h/c3;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    return-void
.end method

.method static synthetic E(Lg/c/a/b/d/h/c3;ILg/c/a/b/d/h/m3;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    :cond_11
    iget-object p0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic F(Lg/c/a/b/d/h/c3;ILg/c/a/b/d/h/e3;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    :cond_11
    iget-object p0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic z()Lg/c/a/b/d/h/c3;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/c3;->zza:Lg/c/a/b/d/h/c3;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lg/c/a/b/d/h/e3;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/e3;

    return-object p1
.end method

.method public final B(I)Lg/c/a/b/d/h/m3;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/m3;

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/e3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/m3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    return-object v0
.end method

.method public final G()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/c3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
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
    sget-object p1, Lg/c/a/b/d/h/c3;->zza:Lg/c/a/b/d/h/c3;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/b3;

    invoke-direct {p1, p2}, Lg/c/a/b/d/h/b3;-><init>(Lg/c/a/b/d/h/a3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/c3;

    invoke-direct {p1}, Lg/c/a/b/d/h/c3;-><init>()V

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

    const-class p2, Lg/c/a/b/d/h/m3;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lg/c/a/b/d/h/e3;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lg/c/a/b/d/h/c3;->zza:Lg/c/a/b/d/h/c3;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_52
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .registers 2

    iget v0, p0, Lg/c/a/b/d/h/c3;->zzf:I

    return v0
.end method

.method public final x()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzh:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c3;->zzg:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
