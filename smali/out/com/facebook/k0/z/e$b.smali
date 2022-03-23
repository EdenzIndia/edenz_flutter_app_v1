.class final Lcom/facebook/k0/z/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/z/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/z/e;


# direct methods
.method constructor <init>(Lcom/facebook/k0/z/e;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/z/e$b;->n:Lcom/facebook/k0/z/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/k0/z/e$b;->n:Lcom/facebook/k0/z/e;

    invoke-static {v0}, Lcom/facebook/k0/z/e;->a(Lcom/facebook/k0/z/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/k0/v/b;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/k0/z/e$b;->n:Lcom/facebook/k0/z/e;

    invoke-static {v1}, Lcom/facebook/k0/z/e;->a(Lcom/facebook/k0/z/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v0, :cond_69

    if-nez v1, :cond_28

    goto :goto_69

    :cond_28
    invoke-static {v0}, Lcom/facebook/k0/z/c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/facebook/k0/r/g/d;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_30

    :cond_43
    invoke-static {v3}, Lcom/facebook/k0/z/c;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4f

    const/4 v5, 0x1

    goto :goto_50

    :cond_4f
    const/4 v5, 0x0

    :goto_50
    if-eqz v5, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x12c

    if-gt v4, v5, :cond_30

    sget-object v4, Lcom/facebook/k0/z/f;->s:Lcom/facebook/k0/z/f$a;

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.localClassName"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/k0/z/f$a;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_68} :catch_6e
    .catchall {:try_start_7 .. :try_end_68} :catchall_6a

    goto :goto_30

    :cond_69
    :goto_69
    return-void

    :catchall_6a
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_6e
    :cond_6e
    return-void
.end method
