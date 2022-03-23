.class public abstract Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/facebook/internal/x$b;

.field private d:Z

.field private e:Landroid/os/Messenger;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object p1, v0

    :cond_14
    iput-object p1, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    iput p2, p0, Lcom/facebook/internal/x;->f:I

    iput p3, p0, Lcom/facebook/internal/x;->g:I

    iput-object p5, p0, Lcom/facebook/internal/x;->h:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/internal/x;->i:I

    iput-object p6, p0, Lcom/facebook/internal/x;->j:Ljava/lang/String;

    new-instance p1, Lcom/facebook/internal/x$a;

    invoke-direct {p1, p0}, Lcom/facebook/internal/x$a;-><init>(Lcom/facebook/internal/x;)V

    iput-object p1, p0, Lcom/facebook/internal/x;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .registers 3

    iget-boolean v0, p0, Lcom/facebook/internal/x;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/x;->d:Z

    iget-object v0, p0, Lcom/facebook/internal/x;->c:Lcom/facebook/internal/x$b;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/facebook/internal/x$b;->a(Landroid/os/Bundle;)V

    :cond_f
    return-void
.end method

.method private final e()V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/internal/x;->h:Ljava/lang/String;

    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/internal/x;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "com.facebook.platform.extra.NONCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0, v0}, Lcom/facebook/internal/x;->d(Landroid/os/Bundle;)V

    iget v1, p0, Lcom/facebook/internal/x;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v3, p0, Lcom/facebook/internal/x;->i:I

    iput v3, v1, Landroid/os/Message;->arg1:I

    const-string v3, "request"

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/facebook/internal/x;->b:Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_34
    iget-object v0, p0, Lcom/facebook/internal/x;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3b} :catch_3c

    goto :goto_3f

    :catch_3c
    invoke-direct {p0, v2}, Lcom/facebook/internal/x;->a(Landroid/os/Bundle;)V

    :cond_3f
    :goto_3f
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/x;->d:Z

    return-void
.end method

.method protected final c(Landroid/os/Message;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/facebook/internal/x;->g:I

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 p1, 0x0

    :cond_18
    invoke-direct {p0, p1}, Lcom/facebook/internal/x;->a(Landroid/os/Bundle;)V

    :try_start_1b
    iget-object p1, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_20} :catch_20

    :catch_20
    :cond_20
    return-void
.end method

.method protected abstract d(Landroid/os/Bundle;)V
.end method

.method public final f(Lcom/facebook/internal/x$b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/internal/x;->c:Lcom/facebook/internal/x$b;

    return-void
.end method

.method public final g()Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/internal/x;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_8
    iget v0, p0, Lcom/facebook/internal/x;->i:I

    invoke-static {v0}, Lcom/facebook/internal/w;->u(I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_27

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    monitor-exit p0

    return v1

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/internal/w;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1d

    goto :goto_25

    :cond_1d
    iput-boolean v2, p0, Lcom/facebook/internal/x;->d:Z

    iget-object v1, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_27

    const/4 v1, 0x1

    :goto_25
    monitor-exit p0

    return v1

    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/facebook/internal/x;->e:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/internal/x;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/x;->e:Landroid/os/Messenger;

    :try_start_8
    iget-object v0, p0, Lcom/facebook/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    invoke-direct {p0, p1}, Lcom/facebook/internal/x;->a(Landroid/os/Bundle;)V

    return-void
.end method
