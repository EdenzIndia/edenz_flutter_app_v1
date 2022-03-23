.class public final Lcom/facebook/internal/w$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w$g;
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

    invoke-direct {p0}, Lcom/facebook/internal/w$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/w$f;I)Lcom/facebook/internal/w$g;
    .registers 5

    new-instance v0, Lcom/facebook/internal/w$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/w$g;-><init>(Li/y/d/g;)V

    invoke-static {v0, p1}, Lcom/facebook/internal/w$g;->a(Lcom/facebook/internal/w$g;Lcom/facebook/internal/w$f;)V

    invoke-static {v0, p2}, Lcom/facebook/internal/w$g;->b(Lcom/facebook/internal/w$g;I)V

    return-object v0
.end method

.method public final b()Lcom/facebook/internal/w$g;
    .registers 3

    new-instance v0, Lcom/facebook/internal/w$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/w$g;-><init>(Li/y/d/g;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/internal/w$g;->b(Lcom/facebook/internal/w$g;I)V

    return-object v0
.end method
