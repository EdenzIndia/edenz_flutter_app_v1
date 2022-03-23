.class final enum Lh/b/o1/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/o1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lh/b/o1/i$a;

.field public static final enum o:Lh/b/o1/i$a;

.field private static final synthetic p:[Lh/b/o1/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lh/b/o1/i$a;

    const-string v1, "INBOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/o1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/o1/i$a;->n:Lh/b/o1/i$a;

    new-instance v1, Lh/b/o1/i$a;

    const-string v3, "OUTBOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/o1/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/o1/i$a;->o:Lh/b/o1/i$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/b/o1/i$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh/b/o1/i$a;->p:[Lh/b/o1/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/o1/i$a;
    .registers 2

    const-class v0, Lh/b/o1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/o1/i$a;

    return-object p0
.end method

.method public static values()[Lh/b/o1/i$a;
    .registers 1

    sget-object v0, Lh/b/o1/i$a;->p:[Lh/b/o1/i$a;

    invoke-virtual {v0}, [Lh/b/o1/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/o1/i$a;

    return-object v0
.end method
