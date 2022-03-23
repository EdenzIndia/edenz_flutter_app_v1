.class public final enum Lg/c/a/b/d/h/lb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/a/b/d/h/lb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lg/c/a/b/d/h/lb;

.field public static final enum p:Lg/c/a/b/d/h/lb;

.field public static final enum q:Lg/c/a/b/d/h/lb;

.field public static final enum r:Lg/c/a/b/d/h/lb;

.field public static final enum s:Lg/c/a/b/d/h/lb;

.field public static final enum t:Lg/c/a/b/d/h/lb;

.field public static final enum u:Lg/c/a/b/d/h/lb;

.field public static final enum v:Lg/c/a/b/d/h/lb;

.field public static final enum w:Lg/c/a/b/d/h/lb;

.field private static final synthetic x:[Lg/c/a/b/d/h/lb;


# instance fields
.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lg/c/a/b/d/h/lb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/c/a/b/d/h/lb;->o:Lg/c/a/b/d/h/lb;

    new-instance v2, Lg/c/a/b/d/h/lb;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "LONG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lg/c/a/b/d/h/lb;->p:Lg/c/a/b/d/h/lb;

    new-instance v3, Lg/c/a/b/d/h/lb;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v6, "FLOAT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lg/c/a/b/d/h/lb;->q:Lg/c/a/b/d/h/lb;

    new-instance v4, Lg/c/a/b/d/h/lb;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v8, "DOUBLE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lg/c/a/b/d/h/lb;->r:Lg/c/a/b/d/h/lb;

    new-instance v6, Lg/c/a/b/d/h/lb;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lg/c/a/b/d/h/lb;->s:Lg/c/a/b/d/h/lb;

    new-instance v8, Lg/c/a/b/d/h/lb;

    const-string v10, "STRING"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v8, v10, v12, v13}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lg/c/a/b/d/h/lb;->t:Lg/c/a/b/d/h/lb;

    new-instance v10, Lg/c/a/b/d/h/lb;

    sget-object v13, Lg/c/a/b/d/h/q7;->o:Lg/c/a/b/d/h/q7;

    const-string v14, "BYTE_STRING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v13}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v10, Lg/c/a/b/d/h/lb;->u:Lg/c/a/b/d/h/lb;

    new-instance v13, Lg/c/a/b/d/h/lb;

    const-string v14, "ENUM"

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v13, v14, v15, v12}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v13, Lg/c/a/b/d/h/lb;->v:Lg/c/a/b/d/h/lb;

    new-instance v14, Lg/c/a/b/d/h/lb;

    const-string v15, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v11, v12}, Lg/c/a/b/d/h/lb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v14, Lg/c/a/b/d/h/lb;->w:Lg/c/a/b/d/h/lb;

    const/16 v12, 0x9

    new-array v12, v12, [Lg/c/a/b/d/h/lb;

    aput-object v0, v12, v1

    aput-object v2, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v8, v12, v0

    const/4 v0, 0x6

    aput-object v10, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    aput-object v14, v12, v11

    sput-object v12, Lg/c/a/b/d/h/lb;->x:[Lg/c/a/b/d/h/lb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/c/a/b/d/h/lb;->n:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lg/c/a/b/d/h/lb;
    .registers 1

    sget-object v0, Lg/c/a/b/d/h/lb;->x:[Lg/c/a/b/d/h/lb;

    invoke-virtual {v0}, [Lg/c/a/b/d/h/lb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/a/b/d/h/lb;

    return-object v0
.end method
