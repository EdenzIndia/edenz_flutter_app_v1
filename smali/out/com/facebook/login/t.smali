.class public final enum Lcom/facebook/login/t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/login/t;

.field public static final enum p:Lcom/facebook/login/t;

.field private static final synthetic q:[Lcom/facebook/login/t;

.field public static final r:Lcom/facebook/login/t$a;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/t;

    new-instance v1, Lcom/facebook/login/t;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x0

    const-string v4, "facebook"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/t;->o:Lcom/facebook/login/t;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/login/t;

    const-string v2, "INSTAGRAM"

    const/4 v3, 0x1

    const-string v4, "instagram"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/t;->p:Lcom/facebook/login/t;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/login/t;->q:[Lcom/facebook/login/t;

    new-instance v0, Lcom/facebook/login/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/t$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/login/t;->r:Lcom/facebook/login/t$a;

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

    iput-object p3, p0, Lcom/facebook/login/t;->n:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/login/t;
    .registers 2

    sget-object v0, Lcom/facebook/login/t;->r:Lcom/facebook/login/t$a;

    invoke-virtual {v0, p0}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Lcom/facebook/login/t;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/t;
    .registers 2

    const-class v0, Lcom/facebook/login/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/t;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/t;
    .registers 1

    sget-object v0, Lcom/facebook/login/t;->q:[Lcom/facebook/login/t;

    invoke-virtual {v0}, [Lcom/facebook/login/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/t;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/login/t;->n:Ljava/lang/String;

    return-object v0
.end method
