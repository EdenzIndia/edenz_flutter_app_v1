.class public final Lcom/facebook/k0/r/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/r/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/k0/r/c;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/facebook/k0/r/c;->a()Lcom/facebook/k0/r/c;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/facebook/k0/r/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/r/c;-><init>(Li/y/d/g;)V

    invoke-static {v0}, Lcom/facebook/k0/r/c;->d(Lcom/facebook/k0/r/c;)V

    :cond_10
    invoke-static {}, Lcom/facebook/k0/r/c;->a()Lcom/facebook/k0/r/c;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    if-eqz v0, :cond_18

    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .registers 18

    const-string v0, "rootView"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_16

    return-object v0

    :cond_16
    invoke-virtual {p1}, Lcom/facebook/k0/r/g/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ca

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/facebook/k0/r/g/b;

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_50

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->d()Ljava/lang/String;

    move-result-object v2

    :goto_4c
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_50
    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative"

    invoke-static {v1, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v1, Lcom/facebook/k0/r/c$c;->s:Lcom/facebook/k0/r/c$c$a;

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    goto :goto_97

    :cond_7f
    sget-object v1, Lcom/facebook/k0/r/c$c;->s:Lcom/facebook/k0/r/c$c$a;

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    :goto_97
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/k0/r/c$c$a;->a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9f
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k0/r/c$b;

    invoke-virtual {v2}, Lcom/facebook/k0/r/c$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b2

    goto :goto_9f

    :cond_b2
    invoke-virtual {v2}, Lcom/facebook/k0/r/c$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/k0/r/g/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_c2

    const/4 v3, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v3, 0x0

    :goto_c3
    if-eqz v3, :cond_9f

    invoke-virtual {v11}, Lcom/facebook/k0/r/g/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_4c

    :cond_ca
    return-object v0
.end method
