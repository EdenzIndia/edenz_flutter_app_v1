.class final enum Lcom/facebook/login/l$e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/l$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/l$e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/login/l$e$b;

.field public static final enum p:Lcom/facebook/login/l$e$b;

.field public static final enum q:Lcom/facebook/login/l$e$b;

.field private static final synthetic r:[Lcom/facebook/login/l$e$b;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/facebook/login/l$e$b;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/l$e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/l$e$b;->o:Lcom/facebook/login/l$e$b;

    new-instance v1, Lcom/facebook/login/l$e$b;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    const-string v5, "cancel"

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/login/l$e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/l$e$b;->p:Lcom/facebook/login/l$e$b;

    new-instance v3, Lcom/facebook/login/l$e$b;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    const-string v7, "error"

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/login/l$e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/login/l$e$b;->q:Lcom/facebook/login/l$e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/login/l$e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/login/l$e$b;->r:[Lcom/facebook/login/l$e$b;

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

    iput-object p3, p0, Lcom/facebook/login/l$e$b;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/l$e$b;
    .registers 2

    const-class v0, Lcom/facebook/login/l$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/l$e$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/l$e$b;
    .registers 1

    sget-object v0, Lcom/facebook/login/l$e$b;->r:[Lcom/facebook/login/l$e$b;

    invoke-virtual {v0}, [Lcom/facebook/login/l$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/l$e$b;

    return-object v0
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/l$e$b;->n:Ljava/lang/String;

    return-object v0
.end method
