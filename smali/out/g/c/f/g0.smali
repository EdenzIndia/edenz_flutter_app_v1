.class public final enum Lg/c/f/g0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/c/f/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lg/c/f/g0;

.field public static final enum q:Lg/c/f/g0;

.field public static final enum r:Lg/c/f/g0;

.field public static final enum s:Lg/c/f/g0;

.field public static final enum t:Lg/c/f/g0;

.field public static final enum u:Lg/c/f/g0;

.field public static final enum v:Lg/c/f/g0;

.field public static final enum w:Lg/c/f/g0;

.field public static final enum x:Lg/c/f/g0;

.field public static final enum y:Lg/c/f/g0;

.field private static final synthetic z:[Lg/c/f/g0;


# instance fields
.field private final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    new-instance v6, Lg/c/f/g0;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lg/c/f/g0;->p:Lg/c/f/g0;

    new-instance v0, Lg/c/f/g0;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lg/c/f/g0;->q:Lg/c/f/g0;

    new-instance v3, Lg/c/f/g0;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lg/c/f/g0;->r:Lg/c/f/g0;

    new-instance v4, Lg/c/f/g0;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lg/c/f/g0;->s:Lg/c/f/g0;

    new-instance v5, Lg/c/f/g0;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lg/c/f/g0;->t:Lg/c/f/g0;

    new-instance v13, Lg/c/f/g0;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lg/c/f/g0;->u:Lg/c/f/g0;

    new-instance v20, Lg/c/f/g0;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-string v19, ""

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lg/c/f/g0;->v:Lg/c/f/g0;

    new-instance v14, Lg/c/f/g0;

    const-class v10, Lg/c/f/j;

    const-class v11, Lg/c/f/j;

    sget-object v12, Lg/c/f/j;->o:Lg/c/f/j;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lg/c/f/g0;->w:Lg/c/f/g0;

    new-instance v15, Lg/c/f/g0;

    const-class v11, Ljava/lang/Integer;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const/4 v12, 0x0

    move-object v7, v15

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lg/c/f/g0;->x:Lg/c/f/g0;

    new-instance v1, Lg/c/f/g0;

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lg/c/f/g0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lg/c/f/g0;->y:Lg/c/f/g0;

    const/16 v7, 0xa

    new-array v7, v7, [Lg/c/f/g0;

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sput-object v7, Lg/c/f/g0;->z:[Lg/c/f/g0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lg/c/f/g0;->n:Ljava/lang/Class;

    iput-object p5, p0, Lg/c/f/g0;->o:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/c/f/g0;
    .registers 2

    const-class v0, Lg/c/f/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/c/f/g0;

    return-object p0
.end method

.method public static values()[Lg/c/f/g0;
    .registers 1

    sget-object v0, Lg/c/f/g0;->z:[Lg/c/f/g0;

    invoke-virtual {v0}, [Lg/c/f/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/c/f/g0;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/g0;->n:Ljava/lang/Class;

    return-object v0
.end method
