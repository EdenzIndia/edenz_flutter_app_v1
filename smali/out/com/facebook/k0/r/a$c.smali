.class final Lcom/facebook/k0/r/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/r/a;->c(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/k0/r/a$c;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/k0/r/a$c;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-virtual {v1, v0}, Lcom/facebook/k0/g$a;->f(Landroid/content/Context;)Lcom/facebook/k0/g;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/k0/r/a$c;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/k0/r/a$c;->o:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/k0/g;->b(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
