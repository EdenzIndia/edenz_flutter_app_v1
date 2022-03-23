.class Lcom/facebook/login/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/o;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lcom/facebook/login/o;


# direct methods
.method constructor <init>(Lcom/facebook/login/o;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/login/o$a;->o:Lcom/facebook/login/o;

    iput-object p2, p0, Lcom/facebook/login/o$a;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/login/o$a;->o:Lcom/facebook/login/o;

    invoke-static {v0}, Lcom/facebook/login/o;->a(Lcom/facebook/login/o;)Lcom/facebook/k0/m;

    move-result-object v0

    const-string v1, "fb_mobile_login_heartbeat"

    iget-object v2, p0, Lcom/facebook/login/o$a;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/k0/m;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    return-void

    :catchall_15
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
