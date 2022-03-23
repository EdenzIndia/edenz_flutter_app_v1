.class public final enum Lcom/facebook/k0/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k0/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/k0/g$b;

.field public static final enum o:Lcom/facebook/k0/g$b;

.field private static final synthetic p:[Lcom/facebook/k0/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/k0/g$b;

    new-instance v1, Lcom/facebook/k0/g$b;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/k0/g$b;->n:Lcom/facebook/k0/g$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/g$b;

    const-string v2, "EXPLICIT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/k0/g$b;->o:Lcom/facebook/k0/g$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/k0/g$b;->p:[Lcom/facebook/k0/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k0/g$b;
    .registers 2

    const-class v0, Lcom/facebook/k0/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/g$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k0/g$b;
    .registers 1

    sget-object v0, Lcom/facebook/k0/g$b;->p:[Lcom/facebook/k0/g$b;

    invoke-virtual {v0}, [Lcom/facebook/k0/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k0/g$b;

    return-object v0
.end method
