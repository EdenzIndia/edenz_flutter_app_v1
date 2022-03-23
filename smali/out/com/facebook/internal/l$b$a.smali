.class public final Lcom/facebook/internal/l$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/l$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/internal/l$b;
    .registers 7

    invoke-static {}, Lcom/facebook/internal/l$b;->values()[Lcom/facebook/internal/l$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/facebook/internal/l$b;->d(Lcom/facebook/internal/l$b;)I

    move-result v4

    if-ne v4, p1, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    sget-object p1, Lcom/facebook/internal/l$b;->o:Lcom/facebook/internal/l$b;

    return-object p1
.end method
