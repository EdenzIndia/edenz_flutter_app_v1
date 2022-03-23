.class public Lio/flutter/plugins/firebase/firestore/v/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/v/m;
.implements Lh/a/c/a/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/firestore/v/p$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/flutter/plugins/firebase/firestore/v/p$a;

.field final c:Ljava/util/concurrent/Semaphore;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/flutter/plugins/firebase/firestore/v/p$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lio/flutter/plugins/firebase/firestore/v/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/p;->c:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/p;->d:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/p;->b:Lio/flutter/plugins/firebase/firestore/v/p$a;

    return-void
.end method

.method static synthetic d(Lh/a/c/a/c$b;Ljava/util/Map;)V
    .registers 2

    invoke-interface {p0, p1}, Lh/a/c/a/c$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Ljava/lang/Long;Lcom/google/firebase/firestore/t0;)Lio/flutter/plugins/firebase/firestore/u;
    .registers 11

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/p;->b:Lio/flutter/plugins/firebase/firestore/v/p$a;

    invoke-interface {v0, p4}, Lio/flutter/plugins/firebase/firestore/v/p$a;->a(Lcom/google/firebase/firestore/t0;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/v/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lio/flutter/plugins/firebase/firestore/v/f;

    invoke-direct {v2, p2, v0}, Lio/flutter/plugins/firebase/firestore/v/f;-><init>(Lh/a/c/a/c$b;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_27
    iget-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/p;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_43

    new-instance p1, Lcom/google/firebase/firestore/a0;

    const-string p2, "timed out"

    sget-object p3, Lcom/google/firebase/firestore/a0$a;->s:Lcom/google/firebase/firestore/a0$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/u;->b(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_42} :catch_12d

    return-object p1

    :cond_43
    iget-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/p;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/u;->a()Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1

    return-object p1

    :cond_50
    iget-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/p;->d:Ljava/util/Map;

    const-string p3, "type"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_67

    invoke-static {}, Lio/flutter/plugins/firebase/firestore/u;->a()Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1

    return-object p1

    :cond_67
    iget-object p2, p0, Lio/flutter/plugins/firebase/firestore/v/p;->d:Ljava/util/Map;

    const-string v0, "commands"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "path"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/t;

    move-result-object v2

    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_13c

    goto :goto_cd

    :sswitch_ad
    const-string v5, "DELETE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b6

    goto :goto_cd

    :cond_b6
    const/4 v4, 0x2

    goto :goto_cd

    :sswitch_b8
    const-string v5, "SET"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    goto :goto_cd

    :cond_c1
    const/4 v4, 0x1

    goto :goto_cd

    :sswitch_c3
    const-string v5, "UPDATE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_cd

    :cond_cc
    const/4 v4, 0x0

    :goto_cd
    packed-switch v4, :pswitch_data_14a

    goto :goto_75

    :pswitch_d1
    invoke-virtual {p4, v2}, Lcom/google/firebase/firestore/t0;->a(Lcom/google/firebase/firestore/t;)Lcom/google/firebase/firestore/t0;

    goto :goto_75

    :pswitch_d5
    const-string v1, "options"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const-string v4, "merge"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_fa

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_fa

    invoke-static {}, Lcom/google/firebase/firestore/p0;->c()Lcom/google/firebase/firestore/p0;

    move-result-object v1

    goto :goto_10f

    :cond_fa
    const-string v4, "mergeFields"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10f

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/firestore/p0;->d(Ljava/util/List;)Lcom/google/firebase/firestore/p0;

    move-result-object v1

    :cond_10f
    :goto_10f
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_119

    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/firestore/t0;->f(Lcom/google/firebase/firestore/t;Ljava/lang/Object;)Lcom/google/firebase/firestore/t0;

    goto/16 :goto_75

    :cond_119
    invoke-virtual {p4, v2, v3, v1}, Lcom/google/firebase/firestore/t0;->g(Lcom/google/firebase/firestore/t;Ljava/lang/Object;Lcom/google/firebase/firestore/p0;)Lcom/google/firebase/firestore/t0;

    goto/16 :goto_75

    :pswitch_11e
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p4, v2, v3}, Lcom/google/firebase/firestore/t0;->i(Lcom/google/firebase/firestore/t;Ljava/util/Map;)Lcom/google/firebase/firestore/t0;

    goto/16 :goto_75

    :cond_128
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/u;->a()Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1

    return-object p1

    :catch_12d
    new-instance p1, Lcom/google/firebase/firestore/a0;

    sget-object p2, Lcom/google/firebase/firestore/a0$a;->s:Lcom/google/firebase/firestore/a0$a;

    const-string p3, "interrupted"

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/u;->b(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_13c
    .sparse-switch
        -0x6a6cd337 -> :sswitch_c3
        0x14042 -> :sswitch_b8
        0x77f979ab -> :sswitch_ad
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_d5
        :pswitch_d1
    .end packed-switch
.end method

.method static synthetic g(Lh/a/c/a/c$b;Ljava/util/HashMap;)V
    .registers 2

    invoke-interface {p0, p1}, Lh/a/c/a/c$b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic h(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Lg/c/a/b/h/h;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-virtual {p3}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/u;

    iget-object v1, v1, Lio/flutter/plugins/firebase/firestore/u;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_16

    goto :goto_21

    :cond_16
    invoke-virtual {p3}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "complete"

    goto :goto_47

    :cond_21
    :goto_21
    invoke-virtual {p3}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {p3}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p3

    goto :goto_34

    :cond_2c
    invoke-virtual {p3}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugins/firebase/firestore/u;

    iget-object p3, p3, Lio/flutter/plugins/firebase/firestore/u;->a:Ljava/lang/Exception;

    :goto_34
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lio/flutter/plugins/firebase/firestore/w/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "error"

    :goto_47
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p3, Lio/flutter/plugins/firebase/firestore/v/i;

    invoke-direct {p3, p2, v0}, Lio/flutter/plugins/firebase/firestore/v/i;-><init>(Lh/a/c/a/c$b;Ljava/util/HashMap;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/flutter/plugins/firebase/firestore/v/j;

    invoke-direct {p3, p2}, Lio/flutter/plugins/firebase/firestore/v/j;-><init>(Lh/a/c/a/c$b;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/v/p;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/p;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public b(Ljava/lang/Object;Lh/a/c/a/c$b;)V
    .registers 6

    check-cast p1, Ljava/util/Map;

    const-string v0, "firestore"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v1, "timeout"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    check-cast p1, Ljava/lang/Long;

    goto :goto_2c

    :cond_1a
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_26

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    goto :goto_28

    :cond_26
    const-wide/16 v1, 0x1388

    :goto_28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_2c
    new-instance v1, Lio/flutter/plugins/firebase/firestore/v/h;

    invoke-direct {v1, p0, v0, p2, p1}, Lio/flutter/plugins/firebase/firestore/v/h;-><init>(Lio/flutter/plugins/firebase/firestore/v/p;Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lcom/google/firebase/firestore/t0$a;)Lg/c/a/b/h/h;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/firebase/firestore/v/g;

    invoke-direct {v1, p0, v0, p2}, Lio/flutter/plugins/firebase/firestore/v/g;-><init>(Lio/flutter/plugins/firebase/firestore/v/p;Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;)V

    invoke-virtual {p1, v1}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/v/p;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Ljava/lang/Long;Lcom/google/firebase/firestore/t0;)Lio/flutter/plugins/firebase/firestore/u;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/firestore/v/p;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Ljava/lang/Long;Lcom/google/firebase/firestore/t0;)Lio/flutter/plugins/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Lg/c/a/b/h/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/v/p;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Lh/a/c/a/c$b;Lg/c/a/b/h/h;)V

    return-void
.end method
