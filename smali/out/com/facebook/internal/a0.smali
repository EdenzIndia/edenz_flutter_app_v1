.class public final enum Lcom/facebook/internal/a0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/facebook/internal/a0;

.field public static final enum p:Lcom/facebook/internal/a0;

.field private static final synthetic q:[Lcom/facebook/internal/a0;

.field private static final r:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lcom/facebook/internal/a0$a;


# instance fields
.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/internal/a0;

    new-instance v1, Lcom/facebook/internal/a0;

    const-string v2, "None"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/internal/a0;-><init>(Ljava/lang/String;IJ)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/a0;

    const-string v2, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/internal/a0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/a0;->o:Lcom/facebook/internal/a0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/a0;

    const-string v2, "RequireConfirm"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/internal/a0;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/facebook/internal/a0;->p:Lcom/facebook/internal/a0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/a0;->q:[Lcom/facebook/internal/a0;

    new-instance v0, Lcom/facebook/internal/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a0$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/a0;->s:Lcom/facebook/internal/a0$a;

    const-class v0, Lcom/facebook/internal/a0;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/a0;->r:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/internal/a0;->n:J

    return-void
.end method

.method public static final synthetic d()Ljava/util/EnumSet;
    .registers 1

    sget-object v0, Lcom/facebook/internal/a0;->r:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/a0;
    .registers 2

    const-class v0, Lcom/facebook/internal/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/a0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/a0;
    .registers 1

    sget-object v0, Lcom/facebook/internal/a0;->q:[Lcom/facebook/internal/a0;

    invoke-virtual {v0}, [Lcom/facebook/internal/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/a0;

    return-object v0
.end method


# virtual methods
.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/facebook/internal/a0;->n:J

    return-wide v0
.end method
