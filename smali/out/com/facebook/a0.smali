.class public final enum Lcom/facebook/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/a0;

.field public static final enum o:Lcom/facebook/a0;

.field public static final enum p:Lcom/facebook/a0;

.field public static final enum q:Lcom/facebook/a0;

.field public static final enum r:Lcom/facebook/a0;

.field public static final enum s:Lcom/facebook/a0;

.field public static final enum t:Lcom/facebook/a0;

.field public static final enum u:Lcom/facebook/a0;

.field private static final synthetic v:[Lcom/facebook/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/a0;

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "REQUESTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->n:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->o:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "INCLUDE_RAW_RESPONSES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->p:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "CACHE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->q:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "APP_EVENTS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "DEVELOPER_ERRORS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->s:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "GRAPH_API_DEBUG_WARNING"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->t:Lcom/facebook/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/a0;

    const-string v2, "GRAPH_API_DEBUG_INFO"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/facebook/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/a0;->u:Lcom/facebook/a0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/a0;->v:[Lcom/facebook/a0;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/a0;
    .registers 2

    const-class v0, Lcom/facebook/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/a0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/a0;
    .registers 1

    sget-object v0, Lcom/facebook/a0;->v:[Lcom/facebook/a0;

    invoke-virtual {v0}, [Lcom/facebook/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/a0;

    return-object v0
.end method
