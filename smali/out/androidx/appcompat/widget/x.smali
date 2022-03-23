.class Landroidx/appcompat/widget/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/x$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/t0;

.field private c:Landroidx/appcompat/widget/t0;

.field private d:Landroidx/appcompat/widget/t0;

.field private e:Landroidx/appcompat/widget/t0;

.field private f:Landroidx/appcompat/widget/t0;

.field private g:Landroidx/appcompat/widget/t0;

.field private h:Landroidx/appcompat/widget/t0;

.field private final i:Landroidx/appcompat/widget/z;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/x;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    return-void
.end method

.method private A(IF)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/z;->y(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V
    .registers 12

    sget v0, Le/a/j;->x2:I

    iget v1, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/v0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/x;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_23

    sget v5, Le/a/j;->C2:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/v0;->j(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/x;->k:I

    if-eq v5, v3, :cond_23

    iget v5, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/x;->j:I

    :cond_23
    sget v5, Le/a/j;->B2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_56

    sget v6, Le/a/j;->D2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_56

    :cond_35
    sget p1, Le/a/j;->w2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iput-boolean v4, p0, Landroidx/appcompat/widget/x;->m:Z

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/v0;->j(II)I

    move-result p1

    if-eq p1, v7, :cond_51

    if-eq p1, v2, :cond_4e

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4b

    goto :goto_55

    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_53

    :cond_4e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_53

    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_53
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :cond_55
    :goto_55
    return-void

    :cond_56
    :goto_56
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    sget v6, Le/a/j;->D2:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_62

    move v5, v6

    :cond_62
    iget v6, p0, Landroidx/appcompat/widget/x;->k:I

    iget v8, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_9e

    new-instance p1, Landroidx/appcompat/widget/x$a;

    invoke-direct {p1, p0, v6, v8}, Landroidx/appcompat/widget/x$a;-><init>(Landroidx/appcompat/widget/x;II)V

    :try_start_71
    iget v6, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p2, v5, v6, p1}, Landroidx/appcompat/widget/v0;->i(IILe/f/d/d/f$c;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_93

    if-lt v0, v1, :cond_91

    iget v0, p0, Landroidx/appcompat/widget/x;->k:I

    if-eq v0, v3, :cond_91

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/x;->k:I

    iget v6, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8c

    const/4 v6, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v6, 0x0

    :goto_8d
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_91
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :cond_93
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_99

    const/4 p1, 0x1

    goto :goto_9a

    :cond_99
    const/4 p1, 0x0

    :goto_9a
    iput-boolean p1, p0, Landroidx/appcompat/widget/x;->m:Z
    :try_end_9c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_71 .. :try_end_9c} :catch_9d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_71 .. :try_end_9c} :catch_9d

    goto :goto_9e

    :catch_9d
    nop

    :cond_9e
    :goto_9e
    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_c9

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/v0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_c1

    iget p2, p0, Landroidx/appcompat/widget/x;->k:I

    if-eq p2, v3, :cond_c1

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/x;->k:I

    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_bc

    const/4 v4, 0x1

    :cond_bc
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_c7

    :cond_c1
    iget p2, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_c7
    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :cond_c9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;[I)V

    :cond_d
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;
    .registers 3

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroidx/appcompat/widget/t0;

    invoke-direct {p1}, Landroidx/appcompat/widget/t0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/t0;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2e

    if-nez p5, :cond_e

    if-eqz p6, :cond_2e

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_19

    goto :goto_1b

    :cond_19
    aget-object p5, p1, v5

    :goto_1b
    if-eqz p2, :cond_1e

    goto :goto_20

    :cond_1e
    aget-object p2, p1, v3

    :goto_20
    if-eqz p6, :cond_23

    goto :goto_25

    :cond_23
    aget-object p6, p1, v4

    :goto_25
    if-eqz p4, :cond_28

    goto :goto_2a

    :cond_28
    aget-object p4, p1, v2

    :goto_2a
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_79

    :cond_2e
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    if-nez p3, :cond_36

    if-eqz p4, :cond_79

    :cond_36
    if-lt v0, v1, :cond_5a

    iget-object p5, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v5

    if-nez p6, :cond_46

    aget-object p6, p5, v4

    if-eqz p6, :cond_5a

    :cond_46
    iget-object p1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_4d

    goto :goto_4f

    :cond_4d
    aget-object p2, p5, v3

    :goto_4f
    aget-object p6, p5, v4

    if-eqz p4, :cond_54

    goto :goto_56

    :cond_54
    aget-object p4, p5, v2

    :goto_56
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5a
    iget-object p5, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_65

    goto :goto_67

    :cond_65
    aget-object p1, p5, v5

    :goto_67
    if-eqz p2, :cond_6a

    goto :goto_6c

    :cond_6a
    aget-object p2, p5, v3

    :goto_6c
    if-eqz p3, :cond_6f

    goto :goto_71

    :cond_6f
    aget-object p3, p5, v4

    :goto_71
    if-eqz p4, :cond_74

    goto :goto_76

    :cond_74
    aget-object p4, p5, v2

    :goto_76
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_79
    :goto_79
    return-void
.end method

.method private y()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/t0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/t0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/t0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/t0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/t0;

    iput-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/t0;

    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Typeface;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/x;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    :cond_b
    return-void
.end method

.method b()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/t0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/t0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/t0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/t0;

    if-eqz v0, :cond_36

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_58

    iget-object v0, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/t0;

    if-nez v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/t0;

    if-eqz v0, :cond_58

    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/t0;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/x;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/t0;)V

    :cond_58
    return-void
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->b()V

    return-void
.end method

.method e()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->j()I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->k()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->l()I

    move-result v0

    return v0
.end method

.method h()[I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->m()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->n()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method l()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->s()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    iget-object v2, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object v3

    sget-object v4, Le/a/j;->V:[I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v1, v5}, Landroidx/appcompat/widget/v0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    move-result-object v4

    sget v6, Le/a/j;->W:I

    const/4 v8, -0x1

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v6

    sget v9, Le/a/j;->Z:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/x;->b:Landroidx/appcompat/widget/t0;

    :cond_30
    sget v9, Le/a/j;->X:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/x;->c:Landroidx/appcompat/widget/t0;

    :cond_42
    sget v9, Le/a/j;->a0:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/x;->d:Landroidx/appcompat/widget/t0;

    :cond_54
    sget v9, Le/a/j;->Y:I

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v10

    if-eqz v10, :cond_66

    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v9

    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;

    move-result-object v9

    iput-object v9, v7, Landroidx/appcompat/widget/x;->e:Landroidx/appcompat/widget/t0;

    :cond_66
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_90

    sget v10, Le/a/j;->b0:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v11

    if-eqz v11, :cond_7e

    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v10

    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/widget/x;->f:Landroidx/appcompat/widget/t0;

    :cond_7e
    sget v10, Le/a/j;->c0:I

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v11

    if-eqz v11, :cond_90

    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v10

    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/x;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/t0;

    move-result-object v10

    iput-object v10, v7, Landroidx/appcompat/widget/x;->g:Landroidx/appcompat/widget/t0;

    :cond_90
    invoke-virtual {v4}, Landroidx/appcompat/widget/v0;->u()V

    iget-object v4, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/16 v10, 0x1a

    const/16 v12, 0x17

    if-eq v6, v8, :cond_10e

    sget-object v14, Le/a/j;->u2:[I

    invoke-static {v2, v6, v14}, Landroidx/appcompat/widget/v0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/v0;

    move-result-object v6

    if-nez v4, :cond_b7

    sget v14, Le/a/j;->F2:I

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v15

    if-eqz v15, :cond_b7

    invoke-virtual {v6, v14, v5}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v14

    const/4 v15, 0x1

    goto :goto_b9

    :cond_b7
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b9
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/x;->C(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V

    if-ge v9, v12, :cond_e9

    sget v11, Le/a/j;->y2:I

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v17

    if-eqz v17, :cond_cb

    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_cc

    :cond_cb
    const/4 v11, 0x0

    :goto_cc
    sget v13, Le/a/j;->z2:I

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v18

    if-eqz v18, :cond_d9

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_da

    :cond_d9
    const/4 v13, 0x0

    :goto_da
    sget v8, Le/a/j;->A2:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v19

    if-eqz v19, :cond_e7

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_ec

    :cond_e7
    const/4 v8, 0x0

    goto :goto_ec

    :cond_e9
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_ec
    sget v12, Le/a/j;->G2:I

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v20

    if-eqz v20, :cond_f9

    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/v0;->n(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_fa

    :cond_f9
    const/4 v12, 0x0

    :goto_fa
    if-lt v9, v10, :cond_109

    sget v10, Le/a/j;->E2:I

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v21

    if-eqz v21, :cond_109

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/v0;->n(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_10a

    :cond_109
    const/4 v10, 0x0

    :goto_10a
    invoke-virtual {v6}, Landroidx/appcompat/widget/v0;->u()V

    goto :goto_115

    :cond_10e
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_115
    sget-object v6, Le/a/j;->u2:[I

    invoke-static {v2, v0, v6, v1, v5}, Landroidx/appcompat/widget/v0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    move-result-object v6

    if-nez v4, :cond_130

    sget v5, Le/a/j;->F2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v22

    if-eqz v22, :cond_130

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v14

    const/16 v5, 0x17

    const/4 v15, 0x1

    goto :goto_134

    :cond_130
    move-object/from16 v22, v8

    const/16 v5, 0x17

    :goto_134
    if-ge v9, v5, :cond_15b

    sget v5, Le/a/j;->y2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_142

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_142
    sget v5, Le/a/j;->z2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_14e

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_14e
    sget v5, Le/a/j;->A2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v8

    if-eqz v8, :cond_15b

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_15d

    :cond_15b
    move-object/from16 v8, v22

    :goto_15d
    sget v5, Le/a/j;->G2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v16

    if-eqz v16, :cond_169

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->n(I)Ljava/lang/String;

    move-result-object v12

    :cond_169
    const/16 v5, 0x1a

    if-lt v9, v5, :cond_179

    sget v5, Le/a/j;->E2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v16

    if-eqz v16, :cond_179

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->n(I)Ljava/lang/String;

    move-result-object v10

    :cond_179
    const/16 v5, 0x1c

    if-lt v9, v5, :cond_196

    sget v5, Le/a/j;->v2:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v16

    if-eqz v16, :cond_196

    move-object/from16 v16, v3

    const/4 v3, -0x1

    invoke-virtual {v6, v5, v3}, Landroidx/appcompat/widget/v0;->e(II)I

    move-result v5

    if-nez v5, :cond_198

    iget-object v3, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_198

    :cond_196
    move-object/from16 v16, v3

    :cond_198
    :goto_198
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/x;->C(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/v0;->u()V

    if-eqz v11, :cond_1a5

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1a5
    if-eqz v13, :cond_1ac

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1ac
    if-eqz v8, :cond_1b3

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b3
    if-nez v4, :cond_1ba

    if-eqz v15, :cond_1ba

    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/x;->r(Z)V

    :cond_1ba
    iget-object v0, v7, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1d0

    iget v3, v7, Landroidx/appcompat/widget/x;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1cb

    iget-object v3, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    iget v4, v7, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1d0

    :cond_1cb
    iget-object v3, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1d0
    :goto_1d0
    if-eqz v10, :cond_1d7

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1d7
    if-eqz v12, :cond_1ff

    const/16 v0, 0x18

    if-lt v9, v0, :cond_1e7

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_1ff

    :cond_1e7
    const/16 v0, 0x15

    if-lt v9, v0, :cond_1ff

    const/16 v0, 0x2c

    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1ff
    :goto_1ff
    iget-object v0, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/z;->t(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_247

    iget-object v0, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->n()I

    move-result v0

    if-eqz v0, :cond_247

    iget-object v0, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->m()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_247

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_241

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->k()I

    move-result v1

    iget-object v4, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v4}, Landroidx/appcompat/widget/z;->j()I

    move-result v4

    iget-object v5, v7, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v5}, Landroidx/appcompat/widget/z;->l()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_247

    :cond_241
    const/4 v6, 0x0

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_247
    :goto_247
    sget-object v0, Le/a/j;->d0:[I

    invoke-static {v2, v3, v0}, Landroidx/appcompat/widget/v0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/v0;

    move-result-object v8

    sget v0, Le/a/j;->l0:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v0

    move-object/from16 v3, v16

    if-eq v0, v1, :cond_25e

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_25f

    :cond_25e
    const/4 v4, 0x0

    :goto_25f
    sget v0, Le/a/j;->q0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_26d

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_26e

    :cond_26d
    const/4 v5, 0x0

    :goto_26e
    sget v0, Le/a/j;->m0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_27c

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_27d

    :cond_27c
    const/4 v6, 0x0

    :goto_27d
    sget v0, Le/a/j;->j0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_28b

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_28c

    :cond_28b
    const/4 v9, 0x0

    :goto_28c
    sget v0, Le/a/j;->n0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_29a

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_29b

    :cond_29a
    const/4 v10, 0x0

    :goto_29b
    sget v0, Le/a/j;->k0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_2a9

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_2aa

    :cond_2a9
    const/4 v11, 0x0

    :goto_2aa
    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/x;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Le/a/j;->o0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2c6

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_2c6
    sget v0, Le/a/j;->p0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2de

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->j(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/appcompat/widget/d0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v2, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2df

    :cond_2de
    const/4 v1, -0x1

    :goto_2df
    sget v0, Le/a/j;->r0:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/v0;->e(II)I

    move-result v0

    sget v2, Le/a/j;->s0:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/v0;->e(II)I

    move-result v2

    sget v3, Le/a/j;->t0:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/v0;->e(II)I

    move-result v3

    invoke-virtual {v8}, Landroidx/appcompat/widget/v0;->u()V

    if-eq v0, v1, :cond_2fb

    iget-object v4, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;I)V

    :cond_2fb
    if-eq v2, v1, :cond_302

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;I)V

    :cond_302
    if-eq v3, v1, :cond_309

    iget-object v0, v7, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    :cond_309
    return-void
.end method

.method n(ZIIII)V
    .registers 6

    sget-boolean p1, Landroidx/core/widget/b;->a:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    :cond_7
    return-void
.end method

.method o()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->b()V

    return-void
.end method

.method p(Landroid/content/Context;I)V
    .registers 7

    sget-object v0, Le/a/j;->u2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/v0;->r(Landroid/content/Context;I[I)Landroidx/appcompat/widget/v0;

    move-result-object p2

    sget v0, Le/a/j;->F2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/v0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/x;->r(Z)V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2f

    sget v1, Le/a/j;->y2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/v0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v3, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2f
    sget v1, Le/a/j;->v2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/v0;->e(II)I

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_44
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;->C(Landroid/content/Context;Landroidx/appcompat/widget/v0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5e

    sget p1, Le/a/j;->E2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/v0;->q(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/v0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5e

    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_5e
    invoke-virtual {p2}, Landroidx/appcompat/widget/v0;->u()V

    iget-object p1, p0, Landroidx/appcompat/widget/x;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6c

    iget-object p2, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/x;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6c
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method r(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method s(IIII)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/z;->u(IIII)V

    return-void
.end method

.method t([II)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/z;->v([II)V

    return-void
.end method

.method u(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/x;->i:Landroidx/appcompat/widget/z;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->w(I)V

    return-void
.end method

.method v(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/t0;

    invoke-direct {v0}, Landroidx/appcompat/widget/t0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    iput-object p1, v0, Landroidx/appcompat/widget/t0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/x;->y()V

    return-void
.end method

.method w(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/t0;

    invoke-direct {v0}, Landroidx/appcompat/widget/t0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/x;->h:Landroidx/appcompat/widget/t0;

    iput-object p1, v0, Landroidx/appcompat/widget/t0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/t0;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/x;->y()V

    return-void
.end method

.method z(IF)V
    .registers 4

    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;->A(IF)V

    :cond_d
    return-void
.end method
