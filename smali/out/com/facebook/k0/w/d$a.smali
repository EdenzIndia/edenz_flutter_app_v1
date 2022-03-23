.class public final enum Lcom/facebook/k0/w/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/w/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/k0/w/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/k0/w/d$a;

.field public static final enum o:Lcom/facebook/k0/w/d$a;

.field private static final synthetic p:[Lcom/facebook/k0/w/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/k0/w/d$a;

    new-instance v1, Lcom/facebook/k0/w/d$a;

    const-string v2, "MTML_INTEGRITY_DETECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/w/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/k0/w/d$a;->n:Lcom/facebook/k0/w/d$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/k0/w/d$a;

    const-string v2, "MTML_APP_EVENT_PREDICTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/k0/w/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/k0/w/d$a;->o:Lcom/facebook/k0/w/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/k0/w/d$a;->p:[Lcom/facebook/k0/w/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k0/w/d$a;
    .registers 2

    const-class v0, Lcom/facebook/k0/w/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/w/d$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/k0/w/d$a;
    .registers 1

    sget-object v0, Lcom/facebook/k0/w/d$a;->p:[Lcom/facebook/k0/w/d$a;

    invoke-virtual {v0}, [Lcom/facebook/k0/w/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k0/w/d$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/facebook/k0/w/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const-string v0, "app_event_pred"

    goto :goto_19

    :cond_11
    new-instance v0, Li/k;

    invoke-direct {v0}, Li/k;-><init>()V

    throw v0

    :cond_17
    const-string v0, "integrity_detect"

    :goto_19
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/facebook/k0/w/c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const-string v0, "MTML_APP_EVENT_PRED"

    goto :goto_19

    :cond_11
    new-instance v0, Li/k;

    invoke-direct {v0}, Li/k;-><init>()V

    throw v0

    :cond_17
    const-string v0, "MTML_INTEGRITY_DETECT"

    :goto_19
    return-object v0
.end method
