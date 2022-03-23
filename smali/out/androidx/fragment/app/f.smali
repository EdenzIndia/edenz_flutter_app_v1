.class Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/f$e;,
        Landroidx/fragment/app/f$d;
    }
.end annotation


# direct methods
.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/x$g;)V
    .registers 10

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v5, Le/f/g/b;

    invoke-direct {v5}, Le/f/g/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/f$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Le/f/g/b;->c(Le/f/g/b$a;)V

    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/x$g;->b(Landroidx/fragment/app/Fragment;Le/f/g/b;)V

    iget-object v0, p1, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    new-instance v0, Landroidx/fragment/app/f$e;

    iget-object p1, p1, Landroidx/fragment/app/f$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/f$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/View;)V

    new-instance p1, Landroidx/fragment/app/f$b;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/f$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x$g;Le/f/g/b;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4d

    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/f$d;->b:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->s1(Landroid/animation/Animator;)V

    new-instance v6, Landroidx/fragment/app/f$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/f$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/x$g;Le/f/g/b;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4d
    return-void
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/f$d;
    .registers 9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->w1(I)V

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    sget v5, Le/i/b;->c:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_1e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/ViewGroup;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_29

    return-object v4

    :cond_29
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->n0(IZI)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_35

    new-instance p0, Landroidx/fragment/app/f$d;

    invoke-direct {p0, v3}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    :cond_35
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/Fragment;->o0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_41

    new-instance p0, Landroidx/fragment/app/f$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/f$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_41
    if-nez v1, :cond_49

    if-eqz v0, :cond_49

    invoke-static {v0, p2}, Landroidx/fragment/app/f;->c(IZ)I

    move-result v1

    :cond_49
    if-eqz v1, :cond_8b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6d

    :try_start_5b
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_67

    new-instance v0, Landroidx/fragment/app/f$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_66} :catch_6b
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_66} :catch_69

    return-object v0

    :cond_67
    const/4 v2, 0x1

    goto :goto_6d

    :catch_69
    nop

    goto :goto_6d

    :catch_6b
    move-exception p0

    throw p0

    :cond_6d
    :goto_6d
    if-nez v2, :cond_8b

    :try_start_6f
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8b

    new-instance v0, Landroidx/fragment/app/f$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/f$d;-><init>(Landroid/animation/Animator;)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_6f .. :try_end_7a} :catch_7b

    return-object v0

    :catch_7b
    move-exception p2

    if-nez p1, :cond_8a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8b

    new-instance p1, Landroidx/fragment/app/f$d;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_8a
    throw p2

    :cond_8b
    return-object v4
.end method

.method private static c(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    sget p0, Le/i/a;->a:I

    goto :goto_25

    :cond_13
    sget p0, Le/i/a;->b:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    sget p0, Le/i/a;->c:I

    goto :goto_25

    :cond_1b
    sget p0, Le/i/a;->d:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    sget p0, Le/i/a;->e:I

    goto :goto_25

    :cond_23
    sget p0, Le/i/a;->f:I

    :goto_25
    return p0
.end method
