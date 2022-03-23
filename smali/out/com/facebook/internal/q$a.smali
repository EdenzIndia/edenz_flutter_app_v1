.class public final enum Lcom/facebook/internal/q$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/internal/q$a;

.field public static final enum o:Lcom/facebook/internal/q$a;

.field public static final enum p:Lcom/facebook/internal/q$a;

.field public static final enum q:Lcom/facebook/internal/q$a;

.field private static final synthetic r:[Lcom/facebook/internal/q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/internal/q$a;

    new-instance v1, Lcom/facebook/internal/q$a;

    const-string v2, "NOT_LOADED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/q$a;->n:Lcom/facebook/internal/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/q$a;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/q$a;->o:Lcom/facebook/internal/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/q$a;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/q$a;->p:Lcom/facebook/internal/q$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/q$a;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/q$a;->q:Lcom/facebook/internal/q$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/q$a;->r:[Lcom/facebook/internal/q$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/q$a;
    .registers 2

    const-class v0, Lcom/facebook/internal/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/q$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/q$a;
    .registers 1

    sget-object v0, Lcom/facebook/internal/q$a;->r:[Lcom/facebook/internal/q$a;

    invoke-virtual {v0}, [Lcom/facebook/internal/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/q$a;

    return-object v0
.end method
