.class public final enum Lcom/facebook/login/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/login/c;

.field private static final synthetic p:[Lcom/facebook/login/c;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/c;

    new-instance v1, Lcom/facebook/login/c;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/login/c;

    const-string v2, "ONLY_ME"

    const/4 v3, 0x1

    const-string v4, "only_me"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/login/c;

    const-string v2, "FRIENDS"

    const/4 v3, 0x2

    const-string v4, "friends"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/c;->o:Lcom/facebook/login/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/login/c;

    const-string v2, "EVERYONE"

    const/4 v3, 0x3

    const-string v4, "everyone"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/login/c;->p:[Lcom/facebook/login/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/login/c;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/c;
    .registers 2

    const-class v0, Lcom/facebook/login/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/c;
    .registers 1

    sget-object v0, Lcom/facebook/login/c;->p:[Lcom/facebook/login/c;

    invoke-virtual {v0}, [Lcom/facebook/login/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/c;->n:Ljava/lang/String;

    return-object v0
.end method
