.class Lio/flutter/plugins/a/c$a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/c$a;->q(Lh/a/c/a/j$d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/a/a$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a/j$d;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/flutter/plugins/a/c$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/c$a;Lh/a/c/a/j$d;ZLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lio/flutter/plugins/a/c$a$g;->d:Lio/flutter/plugins/a/c$a;

    iput-object p2, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    iput-boolean p3, p0, Lio/flutter/plugins/a/c$a$g;->b:Z

    iput-object p4, p0, Lio/flutter/plugins/a/c$a$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exception"

    const/4 v1, 0x0

    :try_start_3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "accessToken"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    invoke-interface {p1, v2}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_18} :catch_2c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_18} :catch_1a

    goto/16 :goto_96

    :catch_1a
    move-exception p1

    iget-object v2, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_96

    :catch_2c
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/auth/d;

    if-eqz v2, :cond_89

    iget-boolean v0, p0, Lio/flutter/plugins/a/c$a$g;->b:Z

    const-string v2, "user_recoverable_auth"

    if-eqz v0, :cond_82

    iget-object v0, p0, Lio/flutter/plugins/a/c$a$g;->d:Lio/flutter/plugins/a/c$a;

    invoke-static {v0}, Lio/flutter/plugins/a/c$a;->g(Lio/flutter/plugins/a/c$a;)Lio/flutter/plugins/a/c$a$h;

    move-result-object v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lio/flutter/plugins/a/c$a$g;->d:Lio/flutter/plugins/a/c$a;

    invoke-virtual {v0}, Lio/flutter/plugins/a/c$a;->p()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot recover auth because app is not in foreground. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_62
    invoke-interface {v0, v2, p1, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_96

    :cond_66
    iget-object v1, p0, Lio/flutter/plugins/a/c$a$g;->d:Lio/flutter/plugins/a/c$a;

    iget-object v2, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    iget-object v3, p0, Lio/flutter/plugins/a/c$a$g;->c:Ljava/lang/String;

    const-string v4, "getTokens"

    invoke-static {v1, v4, v2, v3}, Lio/flutter/plugins/a/c$a;->h(Lio/flutter/plugins/a/c$a;Ljava/lang/String;Lh/a/c/a/j$d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/d;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/d;->a()Landroid/content/Intent;

    move-result-object p1

    const v1, 0xd02e

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_96

    :cond_82
    iget-object v0, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_62

    :cond_89
    iget-object v2, p0, Lio/flutter/plugins/a/c$a$g;->a:Lh/a/c/a/j$d;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_96
    return-void
.end method
