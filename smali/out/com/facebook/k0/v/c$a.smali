.class public final enum Lcom/facebook/k0/v/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k0/v/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/k0/v/c$a;

.field public static final enum o:Lcom/facebook/k0/v/c$a;

.field private static final synthetic p:[Lcom/facebook/k0/v/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/k0/v/c$a;

    new-instance v1, Lcom/facebook/k0/v/c$a;

    const-string v2, "MOBILE_INSTALL_EVENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/v/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/k0/v/c$a;->n:Lcom/facebook/k0/v/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/v/c$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/v/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/k0/v/c$a;->o:Lcom/facebook/k0/v/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/k0/v/c$a;->p:[Lcom/facebook/k0/v/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k0/v/c$a;
    .registers 2

    const-class v0, Lcom/facebook/k0/v/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/v/c$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k0/v/c$a;
    .registers 1

    sget-object v0, Lcom/facebook/k0/v/c$a;->p:[Lcom/facebook/k0/v/c$a;

    invoke-virtual {v0}, [Lcom/facebook/k0/v/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k0/v/c$a;

    return-object v0
.end method
