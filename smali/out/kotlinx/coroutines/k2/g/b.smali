.class final Lkotlinx/coroutines/k2/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/v/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/v/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/k2/g/b;

.field private static final o:Li/v/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/k2/g/b;

    invoke-direct {v0}, Lkotlinx/coroutines/k2/g/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2/g/b;->n:Lkotlinx/coroutines/k2/g/b;

    sget-object v0, Li/v/h;->n:Li/v/h;

    sput-object v0, Lkotlinx/coroutines/k2/g/b;->o:Li/v/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Li/v/g;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/k2/g/b;->o:Li/v/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
