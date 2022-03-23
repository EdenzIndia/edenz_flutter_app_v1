.class final Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/d<",
        "Ljava/util/Map<",
        "Lcom/google/android/gms/common/api/internal/b<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/p;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/p;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->y(Lcom/google/android/gms/common/api/internal/x2;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/p;

    :goto_13
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/p;->a()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_120

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    new-instance v0, Le/e/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->J(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/e/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->w(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->J(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ea

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x2;->D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/b;->r:Lcom/google/android/gms/common/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_62
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_d6

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->B(Lcom/google/android/gms/common/api/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    new-instance v1, Le/e/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->J(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Le/e/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x2;->w(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->J(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/x2;->q(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/common/b;)Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x2;->D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_c1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    :cond_c5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x2;->D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    goto :goto_c1

    :cond_cc
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->b()Le/e/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/x2;->w(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_ea

    :cond_d6
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->w(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    :cond_ea
    :goto_ea
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x2;->a()Z

    move-result p1

    if-eqz p1, :cond_11c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->A(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->C(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-nez p1, :cond_11c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->F(Lcom/google/android/gms/common/api/internal/x2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->G(Lcom/google/android/gms/common/api/internal/x2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->I(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_11c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/p;
    :try_end_11e
    .catchall {:try_start_20 .. :try_end_11e} :catchall_120

    goto/16 :goto_13

    :catchall_120
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/p;->a()V

    return-void
.end method
