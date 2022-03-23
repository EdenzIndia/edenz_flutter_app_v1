.class public final enum Li/b0/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic n:[Li/b0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Li/b0/g;

    new-instance v1, Li/b0/g;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li/b0/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Li/b0/g;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li/b0/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Li/b0/g;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Li/b0/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Li/b0/g;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Li/b0/g;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Li/b0/g;->n:[Li/b0/g;

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

.method public static valueOf(Ljava/lang/String;)Li/b0/g;
    .registers 2

    const-class v0, Li/b0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b0/g;

    return-object p0
.end method

.method public static values()[Li/b0/g;
    .registers 1

    sget-object v0, Li/b0/g;->n:[Li/b0/g;

    invoke-virtual {v0}, [Li/b0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b0/g;

    return-object v0
.end method
