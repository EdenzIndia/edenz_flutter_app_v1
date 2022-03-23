.class public final enum Lcom/facebook/k0/r/g/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k0/r/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic n:[Lcom/facebook/k0/r/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/k0/r/g/a$a;

    new-instance v1, Lcom/facebook/k0/r/g/a$a;

    const-string v2, "CLICK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/r/g/a$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/r/g/a$a;

    const-string v2, "SELECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/r/g/a$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/r/g/a$a;

    const-string v2, "TEXT_CHANGED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/r/g/a$a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/k0/r/g/a$a;->n:[Lcom/facebook/k0/r/g/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k0/r/g/a$a;
    .registers 2

    const-class v0, Lcom/facebook/k0/r/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/r/g/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k0/r/g/a$a;
    .registers 1

    sget-object v0, Lcom/facebook/k0/r/g/a$a;->n:[Lcom/facebook/k0/r/g/a$a;

    invoke-virtual {v0}, [Lcom/facebook/k0/r/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k0/r/g/a$a;

    return-object v0
.end method
