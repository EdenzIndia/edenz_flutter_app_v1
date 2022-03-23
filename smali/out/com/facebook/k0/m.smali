.class public final Lcom/facebook/k0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/m$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/k0/m$a;


# instance fields
.field private final a:Lcom/facebook/k0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/m$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/m;->b:Lcom/facebook/k0/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lcom/facebook/k0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/k0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/k0/m;-><init>(Lcom/facebook/k0/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/facebook/k0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/k0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/k0/m;-><init>(Lcom/facebook/k0/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/k0/h;)V
    .registers 3

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .registers 5

    const-string v0, "activityName"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/k0/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/k0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    invoke-direct {p0, v0}, Lcom/facebook/k0/m;-><init>(Lcom/facebook/k0/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0}, Lcom/facebook/k0/h;->j()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "parameters"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1a

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/k0/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_22
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 6

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/k0/h;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/k0/h;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/k0/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/k0/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/k0/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/k0/h;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 6

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/k0/h;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method

.method public final j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/k0/m;->a:Lcom/facebook/k0/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/k0/h;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_b
    return-void
.end method
