.class public final Lcom/facebook/internal/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/b;
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

    invoke-direct {p0}, Lcom/facebook/internal/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/internal/b;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance v0, Lcom/facebook/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/internal/b;-><init>(Landroid/content/Context;Li/y/d/g;)V

    invoke-static {v0}, Lcom/facebook/internal/b;->b(Lcom/facebook/internal/b;)V

    invoke-static {v0}, Lcom/facebook/internal/b;->c(Lcom/facebook/internal/b;)V

    invoke-static {}, Lcom/facebook/internal/b;->a()Lcom/facebook/internal/b;

    move-result-object p1

    return-object p1
.end method
