.class public final enum Lkotlinx/coroutines/m2/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/m2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/m2/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lkotlinx/coroutines/m2/a$c;

.field public static final enum o:Lkotlinx/coroutines/m2/a$c;

.field public static final enum p:Lkotlinx/coroutines/m2/a$c;

.field public static final enum q:Lkotlinx/coroutines/m2/a$c;

.field public static final enum r:Lkotlinx/coroutines/m2/a$c;

.field private static final synthetic s:[Lkotlinx/coroutines/m2/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/coroutines/m2/a$c;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/m2/a$c;->n:Lkotlinx/coroutines/m2/a$c;

    new-instance v0, Lkotlinx/coroutines/m2/a$c;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/m2/a$c;->o:Lkotlinx/coroutines/m2/a$c;

    new-instance v0, Lkotlinx/coroutines/m2/a$c;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/m2/a$c;->p:Lkotlinx/coroutines/m2/a$c;

    new-instance v0, Lkotlinx/coroutines/m2/a$c;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/m2/a$c;->q:Lkotlinx/coroutines/m2/a$c;

    new-instance v0, Lkotlinx/coroutines/m2/a$c;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m2/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    invoke-static {}, Lkotlinx/coroutines/m2/a$c;->d()[Lkotlinx/coroutines/m2/a$c;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/m2/a$c;->s:[Lkotlinx/coroutines/m2/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic d()[Lkotlinx/coroutines/m2/a$c;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/m2/a$c;

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->n:Lkotlinx/coroutines/m2/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->o:Lkotlinx/coroutines/m2/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->p:Lkotlinx/coroutines/m2/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->q:Lkotlinx/coroutines/m2/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/m2/a$c;->r:Lkotlinx/coroutines/m2/a$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/m2/a$c;
    .registers 2

    const-class v0, Lkotlinx/coroutines/m2/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/m2/a$c;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/m2/a$c;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/m2/a$c;->s:[Lkotlinx/coroutines/m2/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/m2/a$c;

    return-object v0
.end method
