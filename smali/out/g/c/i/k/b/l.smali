.class public final enum Lg/c/i/k/b/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/i/k/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/i/k/b/l;

.field public static final enum o:Lg/c/i/k/b/l;

.field public static final enum p:Lg/c/i/k/b/l;

.field private static final synthetic q:[Lg/c/i/k/b/l;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lg/c/i/k/b/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/i/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/i/k/b/l;->n:Lg/c/i/k/b/l;

    new-instance v1, Lg/c/i/k/b/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/c/i/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/c/i/k/b/l;->o:Lg/c/i/k/b/l;

    new-instance v3, Lg/c/i/k/b/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/c/i/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/c/i/k/b/l;->p:Lg/c/i/k/b/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lg/c/i/k/b/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lg/c/i/k/b/l;->q:[Lg/c/i/k/b/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/i/k/b/l;
    .registers 2

    const-class v0, Lg/c/i/k/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/i/k/b/l;

    return-object p0
.end method

.method public static values()[Lg/c/i/k/b/l;
    .registers 1

    sget-object v0, Lg/c/i/k/b/l;->q:[Lg/c/i/k/b/l;

    invoke-virtual {v0}, [Lg/c/i/k/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/i/k/b/l;

    return-object v0
.end method
