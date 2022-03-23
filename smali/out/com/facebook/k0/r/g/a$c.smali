.class public final enum Lcom/facebook/k0/r/g/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k0/r/g/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic n:[Lcom/facebook/k0/r/g/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/k0/r/g/a$c;

    new-instance v1, Lcom/facebook/k0/r/g/a$c;

    const-string v2, "MANUAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/r/g/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/r/g/a$c;

    const-string v2, "INFERENCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/r/g/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/k0/r/g/a$c;->n:[Lcom/facebook/k0/r/g/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k0/r/g/a$c;
    .registers 2

    const-class v0, Lcom/facebook/k0/r/g/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/r/g/a$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k0/r/g/a$c;
    .registers 1

    sget-object v0, Lcom/facebook/k0/r/g/a$c;->n:[Lcom/facebook/k0/r/g/a$c;

    invoke-virtual {v0}, [Lcom/facebook/k0/r/g/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k0/r/g/a$c;

    return-object v0
.end method
