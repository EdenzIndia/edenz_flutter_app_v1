.class final Lkotlinx/coroutines/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/a2;


# static fields
.field public static final n:Lkotlinx/coroutines/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-direct {v0}, Lkotlinx/coroutines/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/f;->n:Lkotlinx/coroutines/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
