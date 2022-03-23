.class public final Lkotlinx/coroutines/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/w0;
.implements Lkotlinx/coroutines/s;


# static fields
.field public static final n:Lkotlinx/coroutines/z1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/z1;

    invoke-direct {v0}, Lkotlinx/coroutines/z1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z1;->n:Lkotlinx/coroutines/z1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/n1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
