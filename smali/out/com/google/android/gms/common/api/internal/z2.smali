.class final Lcom/google/android/gms/common/api/internal/z2;
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
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/x2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/x2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/a3;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z2;-><init>(Lcom/google/android/gms/common/api/internal/x2;)V

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

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->y(Lcom/google/android/gms/common/api/internal/x2;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_14b

    if-nez v0, :cond_1b

    :goto_11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    new-instance v0, Le/e/a;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->z(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Le/e/a;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->o(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->z(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/y2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x2;->A(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/b;->r:Lcom/google/android/gms/common/b;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5d
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/c;

    if-eqz v0, :cond_da

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->B(Lcom/google/android/gms/common/api/internal/x2;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    new-instance v1, Le/e/a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->z(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Le/e/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x2;->o(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->z(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/y2;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/common/api/internal/x2;->q(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/common/b;)Z

    move-result v1

    if-eqz v1, :cond_c0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x2;->A(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    :goto_bc
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_93

    :cond_c0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x2;->A(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v1

    goto :goto_bc

    :cond_c7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/c;->b()Le/e/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/x2;->o(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    :cond_d0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->C(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    :goto_d6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->n(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    goto :goto_f8

    :cond_da
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->o(Lcom/google/android/gms/common/api/internal/x2;Ljava/util/Map;)Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    new-instance v0, Lcom/google/android/gms/common/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    goto :goto_d6

    :cond_f8
    :goto_f8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_118

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->A(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->D(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->C(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->n(Lcom/google/android/gms/common/api/internal/x2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    :cond_118
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->E(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;

    move-result-object p1

    if-nez p1, :cond_12b

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->F(Lcom/google/android/gms/common/api/internal/x2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->G(Lcom/google/android/gms/common/api/internal/x2;)V

    goto :goto_140

    :cond_12b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->r(Lcom/google/android/gms/common/api/internal/x2;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->H(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/api/internal/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->E(Lcom/google/android/gms/common/api/internal/x2;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r0;->b(Lcom/google/android/gms/common/b;)V

    :goto_140
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/x2;->I(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_149
    .catchall {:try_start_1b .. :try_end_149} :catchall_14b

    goto/16 :goto_11

    :catchall_14b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z2;->a:Lcom/google/android/gms/common/api/internal/x2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x2;->p(Lcom/google/android/gms/common/api/internal/x2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
