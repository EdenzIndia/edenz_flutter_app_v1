.class abstract Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c0$d;,
        Landroidx/fragment/app/c0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c0$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/c0$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;)V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    new-instance v1, Le/f/g/b;

    invoke-direct {v1}, Le/f/g/b;-><init>()V

    invoke-virtual {p3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0$e;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/c0$e;->k(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;)V

    monitor-exit v0

    return-void

    :cond_17
    new-instance v2, Landroidx/fragment/app/c0$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/c0$d;-><init>(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;Le/f/g/b;)V

    iget-object p1, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/c0$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/c0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c0$e;->a(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/fragment/app/c0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/c0$b;-><init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/c0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c0$e;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0$e;
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0$e;
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/c0;
    .registers 2

    invoke-virtual {p1}, Landroidx/fragment/app/n;->z0()Landroidx/fragment/app/d0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/fragment/app/c0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/c0;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/c0;
    .registers 5

    sget v0, Le/i/b;->b:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/c0;

    if-eqz v2, :cond_d

    check-cast v1, Landroidx/fragment/app/c0;

    return-object v1

    :cond_d
    invoke-interface {p1, p0}, Landroidx/fragment/app/d0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private q()V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->g()Landroidx/fragment/app/c0$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/c0$e$b;->o:Landroidx/fragment/app/c0$e$b;

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/c0$e$c;->g(I)Landroidx/fragment/app/c0$e$c;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/c0$e$b;->n:Landroidx/fragment/app/c0$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/c0$e;->k(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;)V

    goto :goto_6

    :cond_30
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/u;)V
    .registers 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    sget-object v0, Landroidx/fragment/app/c0$e$b;->o:Landroidx/fragment/app/c0$e$b;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method c(Landroidx/fragment/app/u;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    sget-object v0, Landroidx/fragment/app/c0$e$c;->p:Landroidx/fragment/app/c0$e$c;

    sget-object v1, Landroidx/fragment/app/c0$e$b;->n:Landroidx/fragment/app/c0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method d(Landroidx/fragment/app/u;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    sget-object v0, Landroidx/fragment/app/c0$e$c;->n:Landroidx/fragment/app/c0$e$c;

    sget-object v1, Landroidx/fragment/app/c0$e$b;->p:Landroidx/fragment/app/c0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method e(Landroidx/fragment/app/u;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    sget-object v0, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    sget-object v1, Landroidx/fragment/app/c0$e$b;->n:Landroidx/fragment/app/c0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .registers 8

    iget-boolean v0, p0, Landroidx/fragment/app/c0;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/f/k/r;->t(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->j()V

    iput-boolean v1, p0, Landroidx/fragment/app/c0;->d:Z

    return-void

    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_96

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$e;

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_58

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->b()V

    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->i()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_67
    invoke-direct {p0}, Landroidx/fragment/app/c0;->q()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c0$e;

    invoke-virtual {v4}, Landroidx/fragment/app/c0$e;->l()V

    goto :goto_7f

    :cond_8f
    iget-boolean v3, p0, Landroidx/fragment/app/c0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/c0;->f(Ljava/util/List;Z)V

    iput-boolean v1, p0, Landroidx/fragment/app/c0;->d:Z

    :cond_96
    monitor-exit v0

    return-void

    :catchall_98
    move-exception v1

    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_17 .. :try_end_9a} :catchall_98

    throw v1
.end method

.method j()V
    .registers 10

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/f/k/r;->t(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    invoke-direct {p0}, Landroidx/fragment/app/c0;->q()V

    iget-object v2, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$e;

    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->l()V

    goto :goto_12

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/c0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$e;

    invoke-static {v4}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v4

    if-eqz v4, :cond_7b

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_51

    const-string v6, ""

    goto :goto_69

    :cond_51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7b
    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->b()V

    goto :goto_2d

    :cond_7f
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$e;

    invoke-static {v4}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_d7

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_ad

    const-string v7, ""

    goto :goto_c5

    :cond_ad
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_c5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d7
    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->b()V

    goto :goto_8a

    :cond_db
    monitor-exit v1

    return-void

    :catchall_dd
    move-exception v0

    monitor-exit v1
    :try_end_df
    .catchall {:try_start_9 .. :try_end_df} :catchall_dd

    throw v0
.end method

.method k()V
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/c0;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c0;->e:Z

    invoke-virtual {p0}, Landroidx/fragment/app/c0;->g()V

    :cond_a
    return-void
.end method

.method l(Landroidx/fragment/app/u;)Landroidx/fragment/app/c0$e$b;
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/c0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0$e;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->g()Landroidx/fragment/app/c0$e$b;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/c0$e;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroidx/fragment/app/c0$e;->g()Landroidx/fragment/app/c0$e$b;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/c0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method p()V
    .registers 7

    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Landroidx/fragment/app/c0;->q()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/c0;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_3d

    iget-object v2, p0, Landroidx/fragment/app/c0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c0$e;

    invoke-virtual {v2}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/c0$e$c;->h(Landroid/view/View;)Landroidx/fragment/app/c0$e$c;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    if-ne v4, v5, :cond_3a

    if-eq v3, v5, :cond_3a

    invoke-virtual {v2}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/c0;->e:Z

    goto :goto_3d

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_3d
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception v1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v1
.end method

.method r(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/c0;->d:Z

    return-void
.end method
