.class public final enum Lcom/facebook/login/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lcom/facebook/login/k;

.field public static final enum u:Lcom/facebook/login/k;

.field public static final enum v:Lcom/facebook/login/k;

.field public static final enum w:Lcom/facebook/login/k;

.field public static final enum x:Lcom/facebook/login/k;

.field public static final enum y:Lcom/facebook/login/k;

.field public static final enum z:Lcom/facebook/login/k;


# instance fields
.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 22

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/login/k;

    new-instance v11, Lcom/facebook/login/k;

    const-string v2, "NATIVE_WITH_FALLBACK"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v11, Lcom/facebook/login/k;->u:Lcom/facebook/login/k;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/facebook/login/k;

    const-string v13, "NATIVE_ONLY"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/facebook/login/k;->v:Lcom/facebook/login/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/login/k;

    const-string v4, "KATANA_ONLY"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/facebook/login/k;->w:Lcom/facebook/login/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/login/k;

    const-string v4, "WEB_ONLY"

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/facebook/login/k;->x:Lcom/facebook/login/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/login/k;

    const-string v4, "WEB_VIEW_ONLY"

    const/4 v5, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/login/k;

    const-string v4, "DIALOG_ONLY"

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/facebook/login/k;->y:Lcom/facebook/login/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/login/k;

    const-string v4, "DEVICE_AUTH"

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/login/k;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/facebook/login/k;->z:Lcom/facebook/login/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/login/k;->A:[Lcom/facebook/login/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/k;->n:Z

    iput-boolean p4, p0, Lcom/facebook/login/k;->o:Z

    iput-boolean p5, p0, Lcom/facebook/login/k;->p:Z

    iput-boolean p6, p0, Lcom/facebook/login/k;->q:Z

    iput-boolean p7, p0, Lcom/facebook/login/k;->r:Z

    iput-boolean p8, p0, Lcom/facebook/login/k;->s:Z

    iput-boolean p9, p0, Lcom/facebook/login/k;->t:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/k;
    .registers 2

    const-class v0, Lcom/facebook/login/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/k;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/k;
    .registers 1

    sget-object v0, Lcom/facebook/login/k;->A:[Lcom/facebook/login/k;

    invoke-virtual {v0}, [Lcom/facebook/login/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/k;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->r:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->q:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->s:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->n:Z

    return v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->t:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->o:Z

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/login/k;->p:Z

    return v0
.end method
