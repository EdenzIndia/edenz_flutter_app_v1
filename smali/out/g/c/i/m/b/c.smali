.class public final enum Lg/c/i/m/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/i/m/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lg/c/i/m/b/c;

.field public static final enum o:Lg/c/i/m/b/c;

.field public static final enum p:Lg/c/i/m/b/c;

.field public static final enum q:Lg/c/i/m/b/c;

.field private static final synthetic r:[Lg/c/i/m/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lg/c/i/m/b/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/c/i/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/c/i/m/b/c;->n:Lg/c/i/m/b/c;

    new-instance v1, Lg/c/i/m/b/c;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg/c/i/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg/c/i/m/b/c;->o:Lg/c/i/m/b/c;

    new-instance v3, Lg/c/i/m/b/c;

    const-string v5, "BYTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg/c/i/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg/c/i/m/b/c;->p:Lg/c/i/m/b/c;

    new-instance v5, Lg/c/i/m/b/c;

    const-string v7, "NUMERIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg/c/i/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg/c/i/m/b/c;->q:Lg/c/i/m/b/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lg/c/i/m/b/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lg/c/i/m/b/c;->r:[Lg/c/i/m/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/c/i/m/b/c;
    .registers 2

    const-class v0, Lg/c/i/m/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/i/m/b/c;

    return-object p0
.end method

.method public static values()[Lg/c/i/m/b/c;
    .registers 1

    sget-object v0, Lg/c/i/m/b/c;->r:[Lg/c/i/m/b/c;

    invoke-virtual {v0}, [Lg/c/i/m/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/i/m/b/c;

    return-object v0
.end method
