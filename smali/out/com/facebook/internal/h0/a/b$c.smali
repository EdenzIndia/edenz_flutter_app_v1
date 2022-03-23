.class public final Lcom/facebook/internal/h0/a/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h0/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/h0/a/b$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/h0/a/b$c;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/h0/a/b$c;->i(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/h0/a/b$c;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/h0/a/b$c;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->l([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/h0/a/b$c;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/h0/a/b$c;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/facebook/internal/h0/a/b$c;Ljava/io/PrintWriter;Landroid/view/View;II)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/internal/h0/a/b$c;->p(Ljava/io/PrintWriter;Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/internal/h0/a/b$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->q(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/internal/h0/a/b$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->r(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h(Lcom/facebook/internal/h0/a/b$c;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->s(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void
.end method

.method private final i(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    :try_start_8
    invoke-virtual {p1, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_b} :catch_c

    return-object v1

    :catch_c
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_11
    return-object v0
.end method

.method private final j(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 18

    move/from16 v0, p2

    if-eqz p1, :cond_59

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    goto :goto_59

    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, " \n"

    const-string v5, " "

    invoke-static/range {v3 .. v8}, Li/d0/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\n"

    const-string v11, " "

    invoke-static/range {v9 .. v14}, Li/d0/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Li/d0/g;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v0, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_58
    return-object v1

    :cond_59
    :goto_59
    const-string v0, ""

    return-object v0
.end method

.method private final k(Landroid/view/View;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/facebook/internal/h0/a/b;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getText"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/h0/a/b;->e(Ljava/lang/reflect/Method;)V

    :cond_16
    invoke-static {}, Lcom/facebook/internal/h0/a/b;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_24

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_25

    :cond_24
    move-object p1, v2

    :goto_25
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2b
    return-object v2
.end method

.method private final l([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Li/d0/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    return v4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return v0
.end method

.method private final m(Landroid/view/View;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.litho.LithoView"

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_4

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private final o(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 p2, 0x0

    :cond_9
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_27

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    return-void

    :cond_19
    const-string v0, " app:tag/"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-direct {p0, p2, v0}, Lcom/facebook/internal/h0/a/b$c;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method private final p(Ljava/io/PrintWriter;Landroid/view/View;II)V
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr v2, p3

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget v4, v0, v3

    sub-int/2addr v4, p4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget v1, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v1, p3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    aget p3, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(I)V

    return-void
.end method

.method private final q(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 9

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "V"

    const-string v3, "."

    if-eqz v1, :cond_23

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1d

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1a

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_26

    :cond_1a
    const-string v1, "G"

    goto :goto_1f

    :cond_1d
    const-string v1, "I"

    :goto_1f
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_26

    :cond_23
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_26
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result v1

    const-string v4, "F"

    if-eqz v1, :cond_30

    move-object v1, v4

    goto :goto_31

    :cond_30
    move-object v1, v3

    :goto_31
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "E"

    goto :goto_3e

    :cond_3d
    move-object v1, v3

    :goto_3e
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v1

    const-string v5, "H"

    if-eqz v1, :cond_4e

    move-object v1, v5

    goto :goto_4f

    :cond_4e
    move-object v1, v3

    :goto_4f
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_5a

    :cond_59
    move-object v2, v3

    :goto_5a
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "C"

    goto :goto_67

    :cond_66
    move-object v1, v3

    :goto_67
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v1, "L"

    goto :goto_74

    :cond_73
    move-object v1, v3

    :goto_74
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_82

    :cond_81
    move-object v4, v3

    :goto_82
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8e

    const-string v0, "S"

    goto :goto_8f

    :cond_8e
    move-object v0, v3

    :goto_8f
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_9a

    :cond_99
    move-object v5, v3

    :goto_9a
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string v0, "A"

    goto :goto_a7

    :cond_a6
    move-object v0, v3

    :goto_a7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isDirty()Z

    move-result p2

    if-eqz p2, :cond_b2

    const-string v3, "D"

    :cond_b2
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 7

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->o(Ljava/io/PrintWriter;Landroid/view/View;)V

    return-void

    :cond_b
    const-string v1, " #"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_5b

    if-nez v1, :cond_20

    goto :goto_5b

    :cond_20
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    const/high16 v3, 0x1000000

    if-eq v2, v3, :cond_38

    const/high16 v3, 0x7f000000

    if-eq v2, v3, :cond_35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getResourcePackageName(id)"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3a

    :cond_35
    const-string v2, "app"

    goto :goto_3a

    :cond_38
    const-string v2, "android"

    :goto_3a
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_62

    :cond_5b
    :goto_5b
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->o(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    return-void

    :catch_5f
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/h0/a/b$c;->o(Ljava/io/PrintWriter;Landroid/view/View;)V

    :goto_62
    return-void
.end method

.method private final s(Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    instance-of v1, p2, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_7c

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "RCTextView"

    invoke-static {v1, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0, p2}, Lcom/facebook/internal/h0/a/b$c;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7c

    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32
    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_7b

    :cond_3f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_50
    if-gt v1, v0, :cond_75

    if-nez v4, :cond_56

    move v5, v1

    goto :goto_57

    :cond_56
    move v5, v0

    :goto_57
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Li/y/d/l;->e(II)I

    move-result v5

    if-gtz v5, :cond_65

    const/4 v5, 0x1

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    if-nez v4, :cond_6f

    if-nez v5, :cond_6c

    const/4 v4, 0x1

    goto :goto_50

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_6f
    if-nez v5, :cond_72

    goto :goto_75

    :cond_72
    add-int/lit8 v0, v0, -0x1

    goto :goto_50

    :cond_75
    :goto_75
    add-int/2addr v0, v3

    invoke-interface {p2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_d

    :cond_7b
    move-object p2, v0

    :goto_7c
    if-eqz p2, :cond_9c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_85

    const/4 v2, 0x1

    :cond_85
    if-eqz v2, :cond_88

    goto :goto_9c

    :cond_88
    const-string v0, " text=\""

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    invoke-direct {p0, p2, v0}, Lcom/facebook/internal/h0/a/b$c;->j(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9b} :catch_9c

    nop

    :catch_9c
    :cond_9c
    :goto_9c
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .registers 8

    const-string v0, "prefix"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_39

    array-length v1, p3

    const/4 v2, 0x1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    xor-int/2addr v1, v2

    if-eqz v1, :cond_39

    aget-object v1, p3, v0

    const-string v3, "e2e"

    invoke-static {v3, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Lcom/facebook/internal/h0/a/b;->b()Lcom/facebook/internal/h0/a/b;

    move-result-object v0

    if-nez v0, :cond_2f

    new-instance v0, Lcom/facebook/internal/h0/a/b;

    invoke-direct {v0}, Lcom/facebook/internal/h0/a/b;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/h0/a/b;->d(Lcom/facebook/internal/h0/a/b;)V

    :cond_2f
    invoke-static {}, Lcom/facebook/internal/h0/a/b;->b()Lcom/facebook/internal/h0/a/b;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/h0/a/b;->a(Lcom/facebook/internal/h0/a/b;Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_38
    return v2

    :cond_39
    return v0
.end method
