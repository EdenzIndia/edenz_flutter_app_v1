.class public final Lkotlinx/coroutines/m2/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/m2/j;


# static fields
.field public static final n:Lkotlinx/coroutines/m2/g;

.field private static final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/m2/g;

    invoke-direct {v0}, Lkotlinx/coroutines/m2/g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/m2/g;->n:Lkotlinx/coroutines/m2/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    return-void
.end method

.method public f()I
    .registers 2

    sget v0, Lkotlinx/coroutines/m2/g;->o:I

    return v0
.end method
