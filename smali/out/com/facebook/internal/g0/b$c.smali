.class public final enum Lcom/facebook/internal/g0/b$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/g0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/g0/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/internal/g0/b$c;

.field public static final enum o:Lcom/facebook/internal/g0/b$c;

.field public static final enum p:Lcom/facebook/internal/g0/b$c;

.field public static final enum q:Lcom/facebook/internal/g0/b$c;

.field public static final enum r:Lcom/facebook/internal/g0/b$c;

.field public static final enum s:Lcom/facebook/internal/g0/b$c;

.field private static final synthetic t:[Lcom/facebook/internal/g0/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/internal/g0/b$c;

    new-instance v1, Lcom/facebook/internal/g0/b$c;

    const-string v2, "Unknown"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/g0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/g0/b$c;->n:Lcom/facebook/internal/g0/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/g0/b$c;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/g0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/g0/b$c;->o:Lcom/facebook/internal/g0/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/g0/b$c;

    const-string v2, "AnrReport"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/g0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/g0/b$c;->p:Lcom/facebook/internal/g0/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/g0/b$c;

    const-string v2, "CrashReport"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/g0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/g0/b$c;->q:Lcom/facebook/internal/g0/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/g0/b$c;

    const-string v2, "CrashShield"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/g0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/g0/b$c;->r:Lcom/facebook/internal/g0/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/internal/g0/b$c;

    const-string v2, "ThreadCheck"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/g0/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/g0/b$c;->s:Lcom/facebook/internal/g0/b$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/g0/b$c;->t:[Lcom/facebook/internal/g0/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/g0/b$c;
    .registers 2

    const-class v0, Lcom/facebook/internal/g0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/g0/b$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/g0/b$c;
    .registers 1

    sget-object v0, Lcom/facebook/internal/g0/b$c;->t:[Lcom/facebook/internal/g0/b$c;

    invoke-virtual {v0}, [Lcom/facebook/internal/g0/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/g0/b$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/facebook/internal/g0/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const-string v0, "Unknown"

    goto :goto_28

    :cond_1a
    const-string v0, "thread_check_log_"

    goto :goto_28

    :cond_1d
    const-string v0, "shield_log_"

    goto :goto_28

    :cond_20
    const-string v0, "crash_log_"

    goto :goto_28

    :cond_23
    const-string v0, "anr_log_"

    goto :goto_28

    :cond_26
    const-string v0, "analysis_log_"

    :goto_28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/facebook/internal/g0/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1a

    const-string v0, "Unknown"

    goto :goto_28

    :cond_1a
    const-string v0, "ThreadCheck"

    goto :goto_28

    :cond_1d
    const-string v0, "CrashShield"

    goto :goto_28

    :cond_20
    const-string v0, "CrashReport"

    goto :goto_28

    :cond_23
    const-string v0, "AnrReport"

    goto :goto_28

    :cond_26
    const-string v0, "Analysis"

    :goto_28
    return-object v0
.end method
