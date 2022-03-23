.class public final Lcom/facebook/k0/v/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/v/a;->x(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    const-string p2, "activity"

    invoke-static {p1, p2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v0, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v1, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v1}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/v/b;->a()V

    invoke-static {p1}, Lcom/facebook/k0/v/a;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v2, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v2}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityDestroyed"

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/facebook/k0/v/a;->j(Lcom/facebook/k0/v/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v2, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v2}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onActivityPaused"

    invoke-virtual {v0, v1, v3, v4}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/v/b;->a()V

    invoke-static {v2, p1}, Lcom/facebook/k0/v/a;->k(Lcom/facebook/k0/v/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v2, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v2}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/v/b;->a()V

    invoke-static {p1}, Lcom/facebook/k0/v/a;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object p2, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v0, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {p1}, Lcom/facebook/k0/v/a;->a(Lcom/facebook/k0/v/a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/k0/v/a;->l(Lcom/facebook/k0/v/a;I)V

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    invoke-static {p1}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v0, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v1, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v1}, Lcom/facebook/k0/v/a;->i(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityStopped"

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/internal/v$a;->c(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-virtual {p1}, Lcom/facebook/k0/g$a;->g()V

    invoke-static {v1}, Lcom/facebook/k0/v/a;->a(Lcom/facebook/k0/v/a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Lcom/facebook/k0/v/a;->l(Lcom/facebook/k0/v/a;I)V

    return-void
.end method
