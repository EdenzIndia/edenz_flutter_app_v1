.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/a;
.source ""


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Le/a/a;->j:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Le/a/j;->x:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/v0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/v0;

    move-result-object p1

    sget p2, Le/a/j;->y:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/v0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Le/f/k/r;->F(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p2, Le/a/j;->C:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    sget p2, Le/a/j;->B:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    sget p2, Le/a/j;->A:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/v0;->l(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/a;->r:I

    sget p2, Le/a/j;->z:I

    sget p3, Le/a/g;->d:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/v0;->m(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/v0;->u()V

    return-void
.end method

.method private i()V
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_53

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/a/g;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    sget v1, Le/a/f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    sget v1, Le/a/f;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    if-eqz v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_44
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_7a

    const/4 v5, 0x0

    goto :goto_7c

    :cond_7a
    const/16 v5, 0x8

    :goto_7c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    if-nez v0, :cond_88

    if-eqz v1, :cond_86

    goto :goto_88

    :cond_86
    const/16 v3, 0x8

    :cond_88
    :goto_88
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_98

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_98
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    :cond_7
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/widget/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h(Le/a/n/b;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    :goto_15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_22

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    goto :goto_15

    :cond_22
    :goto_22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    sget v1, Le/a/f;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$a;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Le/a/n/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le/a/n/b;->e()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->x()Z

    :cond_3f
    new-instance v0, Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->I(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    iget-object v2, p0, Landroidx/appcompat/widget/a;->o:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/c;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object p1, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Le/f/k/r;->F(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    return v0
.end method

.method public k()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->J()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->A()Z

    iget-object v0, p0, Landroidx/appcompat/widget/a;->q:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->B()Z

    :cond_f
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2a

    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_2a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    invoke-static {p0}, Landroidx/appcompat/widget/b1;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_12

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    :goto_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_58

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_58

    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_3b

    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3d

    :cond_3b
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3d
    if-eqz p1, :cond_42

    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_44

    :cond_42
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_44
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/a;->d(IIZ)I

    move-result v8

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    move-object v0, p0

    move v2, v8

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->e(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/a;->d(IIZ)I

    move-result v0

    :cond_58
    move p5, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_73

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-nez v1, :cond_73

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_73

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->e(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_73
    move v2, p5

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-eqz v1, :cond_7f

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/a;->e(Landroid/view/View;IIIZ)I

    :cond_7f
    if-eqz p1, :cond_87

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_8e

    :cond_87
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    :goto_8e
    iget-object v2, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_9b

    xor-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/a;->e(Landroid/view/View;IIIZ)I

    :cond_9b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_104

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_e5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/a;->r:I

    if-lez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v6, :cond_4e

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;III)I

    move-result v2

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v6

    sub-int/2addr v2, v8

    :cond_4e
    iget-object v6, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_5e

    iget-object v6, p0, Landroidx/appcompat/widget/a;->p:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;III)I

    move-result v2

    :cond_5e
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_91

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-nez v8, :cond_91

    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    if-eqz v8, :cond_8d

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_7d

    const/4 v6, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v6, 0x0

    :goto_7e
    if-eqz v6, :cond_81

    sub-int/2addr v2, v5

    :cond_81
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_87

    const/4 v6, 0x0

    goto :goto_89

    :cond_87
    const/16 v6, 0x8

    :goto_89
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_91

    :cond_8d
    invoke-virtual {p0, v6, v2, v5, v7}, Landroidx/appcompat/widget/a;->c(Landroid/view/View;III)I

    move-result v2

    :cond_91
    :goto_91
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-eqz v5, :cond_c3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    if-eq v6, v8, :cond_a1

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_a3

    :cond_a1
    const/high16 v9, -0x80000000

    :goto_a3
    if-ltz v6, :cond_a9

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_a9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v8, :cond_ae

    goto :goto_b0

    :cond_ae
    const/high16 v1, -0x80000000

    :goto_b0
    if-ltz v5, :cond_b6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_b6
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_c3
    iget v1, p0, Landroidx/appcompat/widget/a;->r:I

    if-gtz v1, :cond_e1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_cc
    if-ge v7, v0, :cond_dd

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    if-le v2, v1, :cond_da

    move v1, v2

    :cond_da
    add-int/lit8 v7, v7, 0x1

    goto :goto_cc

    :cond_dd
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_e4

    :cond_e1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_e4
    return-void

    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_104
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentHeight(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/a;->r:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Landroid/view/View;

    if-eqz p1, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Landroid/widget/LinearLayout;

    :cond_15
    if-eqz p1, :cond_1a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_7
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
