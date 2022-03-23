.class public final enum Lh/b/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lh/b/q;

.field public static final enum o:Lh/b/q;

.field public static final enum p:Lh/b/q;

.field public static final enum q:Lh/b/q;

.field public static final enum r:Lh/b/q;

.field private static final synthetic s:[Lh/b/q;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lh/b/q;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/q;->n:Lh/b/q;

    new-instance v1, Lh/b/q;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/q;->o:Lh/b/q;

    new-instance v3, Lh/b/q;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/b/q;->p:Lh/b/q;

    new-instance v5, Lh/b/q;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/b/q;->q:Lh/b/q;

    new-instance v7, Lh/b/q;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/b/q;->r:Lh/b/q;

    const/4 v9, 0x5

    new-array v9, v9, [Lh/b/q;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lh/b/q;->s:[Lh/b/q;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/q;
    .registers 2

    const-class v0, Lh/b/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/q;

    return-object p0
.end method

.method public static values()[Lh/b/q;
    .registers 1

    sget-object v0, Lh/b/q;->s:[Lh/b/q;

    invoke-virtual {v0}, [Lh/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/q;

    return-object v0
.end method
