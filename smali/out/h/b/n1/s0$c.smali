.class final enum Lh/b/n1/s0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/n1/s0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lh/b/n1/s0$c;

.field public static final enum o:Lh/b/n1/s0$c;

.field public static final enum p:Lh/b/n1/s0$c;

.field public static final enum q:Lh/b/n1/s0$c;

.field public static final enum r:Lh/b/n1/s0$c;

.field public static final enum s:Lh/b/n1/s0$c;

.field public static final enum t:Lh/b/n1/s0$c;

.field public static final enum u:Lh/b/n1/s0$c;

.field public static final enum v:Lh/b/n1/s0$c;

.field public static final enum w:Lh/b/n1/s0$c;

.field private static final synthetic x:[Lh/b/n1/s0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lh/b/n1/s0$c;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/n1/s0$c;->n:Lh/b/n1/s0$c;

    new-instance v1, Lh/b/n1/s0$c;

    const-string v3, "HEADER_EXTRA_LEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/b/n1/s0$c;->o:Lh/b/n1/s0$c;

    new-instance v3, Lh/b/n1/s0$c;

    const-string v5, "HEADER_EXTRA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/b/n1/s0$c;->p:Lh/b/n1/s0$c;

    new-instance v5, Lh/b/n1/s0$c;

    const-string v7, "HEADER_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/b/n1/s0$c;->q:Lh/b/n1/s0$c;

    new-instance v7, Lh/b/n1/s0$c;

    const-string v9, "HEADER_COMMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/b/n1/s0$c;->r:Lh/b/n1/s0$c;

    new-instance v9, Lh/b/n1/s0$c;

    const-string v11, "HEADER_CRC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/b/n1/s0$c;->s:Lh/b/n1/s0$c;

    new-instance v11, Lh/b/n1/s0$c;

    const-string v13, "INITIALIZE_INFLATER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/b/n1/s0$c;->t:Lh/b/n1/s0$c;

    new-instance v13, Lh/b/n1/s0$c;

    const-string v15, "INFLATING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh/b/n1/s0$c;->u:Lh/b/n1/s0$c;

    new-instance v15, Lh/b/n1/s0$c;

    const-string v14, "INFLATER_NEEDS_INPUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh/b/n1/s0$c;->v:Lh/b/n1/s0$c;

    new-instance v14, Lh/b/n1/s0$c;

    const-string v12, "TRAILER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lh/b/n1/s0$c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lh/b/n1/s0$c;->w:Lh/b/n1/s0$c;

    const/16 v12, 0xa

    new-array v12, v12, [Lh/b/n1/s0$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lh/b/n1/s0$c;->x:[Lh/b/n1/s0$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/n1/s0$c;
    .registers 2

    const-class v0, Lh/b/n1/s0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/n1/s0$c;

    return-object p0
.end method

.method public static values()[Lh/b/n1/s0$c;
    .registers 1

    sget-object v0, Lh/b/n1/s0$c;->x:[Lh/b/n1/s0$c;

    invoke-virtual {v0}, [Lh/b/n1/s0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n1/s0$c;

    return-object v0
.end method
