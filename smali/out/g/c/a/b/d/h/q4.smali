.class public final Lg/c/a/b/d/h/q4;
.super Lg/c/a/b/d/h/q8;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/v9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/d/h/q8<",
        "Lg/c/a/b/d/h/q4;",
        "Lg/c/a/b/d/h/p4;",
        ">;",
        "Lg/c/a/b/d/h/v9;"
    }
.end annotation


# static fields
.field private static final zza:Lg/c/a/b/d/h/q4;


# instance fields
.field private zze:Lg/c/a/b/d/h/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/h/w8<",
            "Lg/c/a/b/d/h/s4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/q4;

    invoke-direct {v0}, Lg/c/a/b/d/h/q4;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/q4;->zza:Lg/c/a/b/d/h/q4;

    const-class v1, Lg/c/a/b/d/h/q4;

    invoke-static {v1, v0}, Lg/c/a/b/d/h/q8;->o(Ljava/lang/Class;Lg/c/a/b/d/h/q8;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/d/h/q8;-><init>()V

    invoke-static {}, Lg/c/a/b/d/h/q8;->k()Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/q4;->zze:Lg/c/a/b/d/h/w8;

    return-void
.end method

.method static synthetic A(Lg/c/a/b/d/h/q4;Lg/c/a/b/d/h/s4;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/c/a/b/d/h/q4;->zze:Lg/c/a/b/d/h/w8;

    invoke-interface {v0}, Lg/c/a/b/d/h/w8;->c()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lg/c/a/b/d/h/q8;->l(Lg/c/a/b/d/h/w8;)Lg/c/a/b/d/h/w8;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/h/q4;->zze:Lg/c/a/b/d/h/w8;

    :cond_11
    iget-object p0, p0, Lg/c/a/b/d/h/q4;->zze:Lg/c/a/b/d/h/w8;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static w()Lg/c/a/b/d/h/p4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/q4;->zza:Lg/c/a/b/d/h/q4;

    invoke-virtual {v0}, Lg/c/a/b/d/h/q8;->p()Lg/c/a/b/d/h/n8;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/p4;

    return-object v0
.end method

.method static synthetic x()Lg/c/a/b/d/h/q4;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/q4;->zza:Lg/c/a/b/d/h/q4;

    return-object v0
.end method


# virtual methods
.method protected final v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lg/c/a/b/d/h/q4;->zza:Lg/c/a/b/d/h/q4;

    return-object p1

    :cond_16
    new-instance p1, Lg/c/a/b/d/h/p4;

    invoke-direct {p1, p3}, Lg/c/a/b/d/h/p4;-><init>(Lg/c/a/b/d/h/z3;)V

    return-object p1

    :cond_1c
    new-instance p1, Lg/c/a/b/d/h/q4;

    invoke-direct {p1}, Lg/c/a/b/d/h/q4;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lg/c/a/b/d/h/s4;

    aput-object p3, p1, p2

    sget-object p2, Lg/c/a/b/d/h/q4;->zza:Lg/c/a/b/d/h/q4;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lg/c/a/b/d/h/q8;->n(Lg/c/a/b/d/h/u9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lg/c/a/b/d/h/s4;
    .registers 3

    iget-object p1, p0, Lg/c/a/b/d/h/q4;->zze:Lg/c/a/b/d/h/w8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/s4;

    return-object p1
.end method

.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/s4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/q4;->zze:Lg/c/a/b/d/h/w8;

    return-object v0
.end method
