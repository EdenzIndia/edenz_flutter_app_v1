.class final enum Lh/b/o1/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/o1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/o1/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lh/b/o1/i$b;

.field public static final enum p:Lh/b/o1/i$b;

.field public static final enum q:Lh/b/o1/i$b;

.field public static final enum r:Lh/b/o1/i$b;

.field public static final enum s:Lh/b/o1/i$b;

.field public static final enum t:Lh/b/o1/i$b;

.field private static final synthetic u:[Lh/b/o1/i$b;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lh/b/o1/i$b;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/b/o1/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/b/o1/i$b;->o:Lh/b/o1/i$b;

    new-instance v1, Lh/b/o1/i$b;

    const-string v4, "ENABLE_PUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/b/o1/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/b/o1/i$b;->p:Lh/b/o1/i$b;

    new-instance v4, Lh/b/o1/i$b;

    const-string v6, "MAX_CONCURRENT_STREAMS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lh/b/o1/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/b/o1/i$b;->q:Lh/b/o1/i$b;

    new-instance v6, Lh/b/o1/i$b;

    const-string v8, "MAX_FRAME_SIZE"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lh/b/o1/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/b/o1/i$b;->r:Lh/b/o1/i$b;

    new-instance v8, Lh/b/o1/i$b;

    const-string v11, "MAX_HEADER_LIST_SIZE"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lh/b/o1/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh/b/o1/i$b;->s:Lh/b/o1/i$b;

    new-instance v11, Lh/b/o1/i$b;

    const-string v13, "INITIAL_WINDOW_SIZE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lh/b/o1/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lh/b/o1/i$b;->t:Lh/b/o1/i$b;

    new-array v12, v12, [Lh/b/o1/i$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lh/b/o1/i$b;->u:[Lh/b/o1/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/b/o1/i$b;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/o1/i$b;
    .registers 2

    const-class v0, Lh/b/o1/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/o1/i$b;

    return-object p0
.end method

.method public static values()[Lh/b/o1/i$b;
    .registers 1

    sget-object v0, Lh/b/o1/i$b;->u:[Lh/b/o1/i$b;

    invoke-virtual {v0}, [Lh/b/o1/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/o1/i$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    iget v0, p0, Lh/b/o1/i$b;->n:I

    return v0
.end method
