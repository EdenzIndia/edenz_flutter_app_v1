.class Landroidx/fragment/app/c;
.super Landroidx/fragment/app/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$m;,
        Landroidx/fragment/app/c$k;,
        Landroidx/fragment/app/c$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/c0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_b6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/c$k;

    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_2a
    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->a()V

    :goto_2d
    move-object/from16 v6, p4

    goto :goto_14

    :cond_30
    invoke-virtual {v14, v9}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_2a

    :cond_37
    iget-object v15, v1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    if-nez v15, :cond_3f

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-static {v3}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v3

    if-eqz v3, :cond_74

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_14

    :cond_78
    invoke-virtual {v5}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/c0$e$c;->p:Landroidx/fragment/app/c0$e$c;

    if-ne v0, v2, :cond_82

    const/4 v4, 0x1

    goto :goto_83

    :cond_82
    const/4 v4, 0x0

    :goto_83
    move-object/from16 v12, p2

    if-eqz v4, :cond_8a

    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8a
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v2, Landroidx/fragment/app/c$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/c0$e;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    invoke-virtual {v14}, Landroidx/fragment/app/c$l;->c()Le/f/g/b;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/c$d;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Le/f/g/b;->c(Le/f/g/b$a;)V

    const/4 v0, 0x1

    goto/16 :goto_14

    :cond_b6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$k;

    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_f3

    invoke-static {v3}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_ef

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    :goto_e5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ef
    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_ba

    :cond_f3
    if-eqz v0, :cond_109

    invoke-static {v3}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_ef

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    goto :goto_e5

    :cond_109
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroidx/fragment/app/c$k;->e(Landroid/content/Context;)Landroidx/fragment/app/f$d;

    move-result-object v10

    invoke-static {v10}, Le/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/f$d;

    iget-object v10, v10, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    invoke-static {v10}, Le/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v10, Landroid/view/animation/Animation;

    invoke-virtual {v5}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v5

    sget-object v11, Landroidx/fragment/app/c0$e$c;->n:Landroidx/fragment/app/c0$e$c;

    if-eq v5, v11, :cond_12a

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_13d

    :cond_12a
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/f$e;

    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/c$e;

    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/c$e;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_13d
    invoke-virtual {v4}, Landroidx/fragment/app/c$l;->c()Le/f/g/b;

    move-result-object v5

    new-instance v10, Landroidx/fragment/app/c$f;

    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/c$f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$k;)V

    invoke-virtual {v5, v10}, Le/f/g/b;->c(Le/f/g/b$a;)V

    goto/16 :goto_ba

    :cond_14b
    return-void
.end method

.method private x(Ljava/util/List;ZLandroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;)Ljava/util/Map;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c$m;",
            ">;Z",
            "Landroidx/fragment/app/c0$e;",
            "Landroidx/fragment/app/c0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/c0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->e()Landroidx/fragment/app/z;

    move-result-object v2

    if-nez v15, :cond_2d

    move-object v15, v2

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_12

    if-ne v15, v2, :cond_32

    goto :goto_12

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    if-nez v15, :cond_82

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$l;->a()V

    goto :goto_68

    :cond_81
    return-object v10

    :cond_82
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Le/e/a;

    invoke-direct {v4}, Le/e/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_ab
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_327

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$m;

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->i()Z

    move-result v16

    if-eqz v16, :cond_30c

    if-eqz v8, :cond_30c

    if-eqz v9, :cond_30c

    invoke-virtual {v1}, Landroidx/fragment/app/c$m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/z;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->N()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    :goto_ea
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_109

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_104

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_104
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_ea

    :cond_109
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_124

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->u()Landroidx/core/app/n;

    move-result-object v2

    goto :goto_130

    :cond_124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Landroidx/core/app/n;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/n;

    move-result-object v2

    :goto_130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_135
    if-ge v9, v3, :cond_153

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v3, v8}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p3

    move/from16 v3, v23

    goto :goto_135

    :cond_153
    new-instance v8, Le/e/a;

    invoke-direct {v8}, Le/e/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Le/e/a;->n(Ljava/util/Collection;)Z

    if-eqz v1, :cond_1a6

    invoke-virtual {v1, v0, v8}, Landroidx/core/app/n;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_16f
    if-ltz v1, :cond_1a3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Le/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_185

    invoke-virtual {v4, v3}, Le/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_19e

    :cond_185
    move-object/from16 v19, v0

    invoke-static {v9}, Le/f/k/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19e

    invoke-virtual {v4, v3}, Le/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, Le/f/k/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19e
    :goto_19e
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, v19

    goto :goto_16f

    :cond_1a3
    move-object/from16 v19, v0

    goto :goto_1af

    :cond_1a6
    move-object/from16 v19, v0

    invoke-virtual {v8}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Le/e/a;->n(Ljava/util/Collection;)Z

    :goto_1af
    new-instance v9, Le/e/a;

    invoke-direct {v9}, Le/e/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Le/e/a;->n(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Le/e/a;->n(Ljava/util/Collection;)Z

    if-eqz v2, :cond_206

    invoke-virtual {v2, v11, v9}, Landroidx/core/app/n;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1d2
    if-ltz v0, :cond_209

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Le/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1ec

    invoke-static {v4, v1}, Landroidx/fragment/app/x;->q(Le/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_203

    invoke-virtual {v4, v1}, Le/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_203

    :cond_1ec
    invoke-static {v2}, Le/f/k/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_203

    invoke-static {v4, v1}, Landroidx/fragment/app/x;->q(Le/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_203

    invoke-static {v2}, Le/f/k/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_203
    :goto_203
    add-int/lit8 v0, v0, -0x1

    goto :goto_1d2

    :cond_206
    invoke-static {v4, v9}, Landroidx/fragment/app/x;->y(Le/e/a;Le/e/a;)V

    :cond_209
    invoke-virtual {v4}, Le/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Landroidx/fragment/app/c;->v(Le/e/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroidx/fragment/app/c;->v(Le/e/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Le/e/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, p3

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v4, v12

    move-object v5, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object/from16 v15, p4

    goto/16 :goto_31a

    :cond_234
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v7, v8, v3}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/c$g;

    move-object/from16 v22, v19

    move-object v0, v1

    move-object/from16 v23, v10

    move-object/from16 v7, v16

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v14

    move-object/from16 v24, v18

    move-object v14, v2

    move-object/from16 v2, p4

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/16 v25, 0x1

    move-object/from16 v3, p3

    move-object/from16 v26, v4

    move/from16 v4, p2

    move-object/from16 v27, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;ZLe/e/a;)V

    invoke-static {v14, v10}, Le/f/k/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/f/k/p;

    invoke-virtual {v8}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_273
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_283

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_273

    :cond_283
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29c

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Le/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v7, v0}, Landroidx/fragment/app/z;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_29e

    :cond_29c
    move-object/from16 v2, v24

    :goto_29e
    invoke-virtual {v9}, Le/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v3, v27

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_2a6

    :cond_2b8
    move-object/from16 v3, v27

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Le/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2e1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v4, Landroidx/fragment/app/c$h;

    move-object/from16 v5, v18

    invoke-direct {v4, v6, v15, v0, v5}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/z;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v4}, Le/f/k/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/f/k/p;

    move-object/from16 v0, v16

    const/16 v21, 0x1

    goto :goto_2e5

    :cond_2e1
    move-object/from16 v5, v18

    move-object/from16 v0, v16

    :goto_2e5
    invoke-virtual {v15, v7, v0, v12}, Landroidx/fragment/app/z;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    const/4 v8, 0x0

    move-object v13, v7

    move-object v9, v0

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/z;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    move-object/from16 v10, v23

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p4

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_31a

    :cond_30c
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v1, v8

    move-object v4, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v2, v24

    :goto_31a
    move/from16 v7, p2

    move-object v8, v1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v4, v26

    move-object v5, v3

    move-object v15, v11

    goto/16 :goto_ab

    :cond_327
    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object v3, v5

    move-object v1, v8

    move-object v4, v12

    move-object v5, v13

    move-object v11, v15

    const/4 v8, 0x0

    const/16 v25, 0x1

    move-object v15, v9

    move-object v9, v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_340
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_44a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/fragment/app/c$m;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->d()Z

    move-result v12

    if-eqz v12, :cond_362

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->a()V

    const/4 v8, 0x0

    goto :goto_340

    :cond_362
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/fragment/app/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v12

    if-eqz v0, :cond_377

    if-eq v12, v1, :cond_374

    if-ne v12, v15, :cond_377

    :cond_374
    const/16 v16, 0x1

    goto :goto_379

    :cond_377
    const/16 v16, 0x0

    :goto_379
    if-nez v8, :cond_393

    if-nez v16, :cond_385

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$l;->a()V

    :cond_385
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 p2, v7

    move-object/from16 v27, v9

    move-object v3, v15

    move-object/from16 v7, v24

    const/4 v12, 0x0

    goto/16 :goto_43c

    :cond_393
    move-object/from16 p2, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v13

    invoke-virtual {v12}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {v6, v7, v13}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_3b0

    if-ne v12, v1, :cond_3ad

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3b0

    :cond_3ad
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_3b0
    :goto_3b0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3c6

    invoke-virtual {v11, v8, v9}, Landroidx/fragment/app/z;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v9, v17

    goto :goto_408

    :cond_3c6
    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v9, v17

    move-object v13, v8

    move-object/from16 v29, v4

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v30, v3

    move-object v3, v15

    move-object v15, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/z;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/c0$e$c;->p:Landroidx/fragment/app/c0$e$c;

    if-ne v12, v13, :cond_408

    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {v11, v8, v12, v7}, Landroidx/fragment/app/z;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/c$i;

    invoke-direct {v13, v6, v7}, Landroidx/fragment/app/c$i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, Le/f/k/p;->a(Landroid/view/View;Ljava/lang/Runnable;)Le/f/k/p;

    :cond_408
    :goto_408
    invoke-virtual/range {v28 .. v28}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    if-ne v12, v13, :cond_41b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_418

    invoke-virtual {v11, v8, v5}, Landroidx/fragment/app/z;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_418
    move-object/from16 v7, v24

    goto :goto_420

    :cond_41b
    move-object/from16 v7, v24

    invoke-virtual {v11, v8, v7}, Landroidx/fragment/app/z;->v(Ljava/lang/Object;Landroid/view/View;)V

    :goto_420
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, v28

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/c$m;->j()Z

    move-result v12

    if-eqz v12, :cond_435

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v8, v12}, Landroidx/fragment/app/z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    move-object v13, v9

    goto :goto_43c

    :cond_435
    const/4 v12, 0x0

    invoke-virtual {v11, v9, v8, v12}, Landroidx/fragment/app/z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v4

    move-object v13, v8

    :goto_43c
    move-object v15, v3

    move-object/from16 v24, v7

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    const/4 v8, 0x0

    move-object/from16 v7, p2

    goto/16 :goto_340

    :cond_44a
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object v9, v13

    move-object v4, v14

    move-object v3, v15

    invoke-virtual {v11, v4, v9, v0}, Landroidx/fragment/app/z;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_459
    :goto_459
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_496

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/c$m;

    invoke-virtual {v7}, Landroidx/fragment/app/c$l;->d()Z

    move-result v8

    if-eqz v8, :cond_46c

    goto :goto_459

    :cond_46c
    invoke-virtual {v7}, Landroidx/fragment/app/c$m;->h()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v9

    if-eqz v0, :cond_47c

    if-eq v9, v1, :cond_47a

    if-ne v9, v3, :cond_47c

    :cond_47a
    const/4 v9, 0x1

    goto :goto_47d

    :cond_47c
    const/4 v9, 0x0

    :goto_47d
    if-nez v8, :cond_481

    if-eqz v9, :cond_459

    :cond_481
    invoke-virtual {v7}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/c$l;->c()Le/f/g/b;

    move-result-object v9

    new-instance v12, Landroidx/fragment/app/c$j;

    invoke-direct {v12, v6, v7}, Landroidx/fragment/app/c$j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$m;)V

    invoke-virtual {v11, v8, v4, v9, v12}, Landroidx/fragment/app/z;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le/f/g/b;Ljava/lang/Runnable;)V

    goto :goto_459

    :cond_496
    const/4 v1, 0x4

    invoke-static {v2, v1}, Landroidx/fragment/app/x;->B(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v30

    invoke-virtual {v11, v1}, Landroidx/fragment/app/z;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v4}, Landroidx/fragment/app/z;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/c0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v29

    move-object v15, v1

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/z;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/fragment/app/x;->B(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v29

    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/z;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/c0$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0$e;

    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/c0$e$c;->h(Landroid/view/View;)Landroidx/fragment/app/c0$e$c;

    move-result-object v5

    sget-object v6, Landroidx/fragment/app/c$a;->a:[I

    invoke-virtual {v3}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v6, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v6, v4, :cond_3b

    const/4 v4, 0x4

    if-eq v6, v4, :cond_35

    goto :goto_6

    :cond_35
    sget-object v4, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    if-eq v5, v4, :cond_6

    move-object v2, v3

    goto :goto_6

    :cond_3b
    sget-object v4, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    if-ne v5, v4, :cond_6

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_6

    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c0$e;

    new-instance v7, Le/f/g/b;

    invoke-direct {v7}, Le/f/g/b;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/c0$e;->j(Le/f/g/b;)V

    new-instance v8, Landroidx/fragment/app/c$k;

    invoke-direct {v8, v6, v7}, Landroidx/fragment/app/c$k;-><init>(Landroidx/fragment/app/c0$e;Le/f/g/b;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Le/f/g/b;

    invoke-direct {v7}, Le/f/g/b;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/c0$e;->j(Le/f/g/b;)V

    new-instance v8, Landroidx/fragment/app/c$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_82

    if-ne v6, v1, :cond_85

    goto :goto_84

    :cond_82
    if-ne v6, v2, :cond_85

    :goto_84
    const/4 v9, 0x1

    :cond_85
    invoke-direct {v8, v6, v7, p2, v9}, Landroidx/fragment/app/c$m;-><init>(Landroidx/fragment/app/c0$e;Le/f/g/b;ZZ)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroidx/fragment/app/c$b;

    invoke-direct {v7, p0, v5, v6}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/c0$e;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/c0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_56

    :cond_94
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/fragment/app/c;->x(Ljava/util/List;ZLandroidx/fragment/app/c0$e;Landroidx/fragment/app/c0$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v5, p2, p1}, Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/c0$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/c0$e;)V

    goto :goto_a5

    :cond_b5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method s(Landroidx/fragment/app/c0$e;)V
    .registers 3

    invoke-virtual {p1}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/c0$e$c;->d(Landroid/view/View;)V

    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Le/f/k/t;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_24

    :cond_d
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_27

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    :goto_24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Le/f/k/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method v(Le/e/a;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/e/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Le/f/k/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_28
    return-void
.end method
