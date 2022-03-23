.class public final enum Li/v/i/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/v/i/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Li/v/i/a;

.field private static final synthetic o:[Li/v/i/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Li/v/i/a;

    new-instance v1, Li/v/i/a;

    const-string v2, "COROUTINE_SUSPENDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/v/i/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/v/i/a;->n:Li/v/i/a;

    aput-object v1, v0, v3

    new-instance v1, Li/v/i/a;

    const-string v2, "UNDECIDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/v/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Li/v/i/a;

    const-string v2, "RESUMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/v/i/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Li/v/i/a;->o:[Li/v/i/a;

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

.method public static valueOf(Ljava/lang/String;)Li/v/i/a;
    .registers 2

    const-class v0, Li/v/i/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/v/i/a;

    return-object p0
.end method

.method public static values()[Li/v/i/a;
    .registers 1

    sget-object v0, Li/v/i/a;->o:[Li/v/i/a;

    invoke-virtual {v0}, [Li/v/i/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/v/i/a;

    return-object v0
.end method
