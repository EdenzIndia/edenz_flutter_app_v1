.class public final Lcom/facebook/k0/r/c$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/c$c;
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

    invoke-direct {p0}, Lcom/facebook/k0/r/c$c$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_21

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "child"

    invoke-static {v3, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_21
    return-object v0
.end method

.method private final c(Landroid/view/View;Lcom/facebook/k0/r/g/c;I)Z
    .registers 12

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_f

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->e()I

    move-result v0

    if-eq p3, v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_68

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Li/d0/f;

    const-string v3, ".*android\\..*"

    invoke-direct {v2, v3}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Li/d0/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_67

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string p3, "."

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Li/d0/g;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_67

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_68

    :cond_67
    return v1

    :cond_68
    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->f()I

    move-result p3

    sget-object v2, Lcom/facebook/k0/r/g/c$a;->o:Lcom/facebook/k0/r/g/c$a;

    invoke-virtual {v2}, Lcom/facebook/k0/r/g/c$a;->d()I

    move-result v2

    and-int/2addr p3, v2

    if-lez p3, :cond_80

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->d()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p3, v2, :cond_80

    return v1

    :cond_80
    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->f()I

    move-result p3

    sget-object v2, Lcom/facebook/k0/r/g/c$a;->p:Lcom/facebook/k0/r/g/c$a;

    invoke-virtual {v2}, Lcom/facebook/k0/r/g/c$a;->d()I

    move-result v2

    and-int/2addr p3, v2

    const-string v2, ""

    if-lez p3, :cond_ae

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/facebook/k0/r/g/f;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_ae

    invoke-static {p3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_ae

    return v1

    :cond_ae
    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->f()I

    move-result p3

    sget-object v3, Lcom/facebook/k0/r/g/c$a;->r:Lcom/facebook/k0/r/g/c$a;

    invoke-virtual {v3}, Lcom/facebook/k0/r/g/c$a;->d()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_e6

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_c7

    move-object v3, v2

    goto :goto_cf

    :cond_c7
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_cf
    invoke-static {v3}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_e6

    invoke-static {p3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_e6

    return v1

    :cond_e6
    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->f()I

    move-result p3

    sget-object v3, Lcom/facebook/k0/r/g/c$a;->s:Lcom/facebook/k0/r/g/c$a;

    invoke-virtual {v3}, Lcom/facebook/k0/r/g/c$a;->d()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_112

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/facebook/k0/r/g/f;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_112

    invoke-static {p3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v0

    if-eqz p3, :cond_112

    return v1

    :cond_112
    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->f()I

    move-result p3

    sget-object v3, Lcom/facebook/k0/r/g/c$a;->q:Lcom/facebook/k0/r/g/c$a;

    invoke-virtual {v3}, Lcom/facebook/k0/r/g/c$a;->d()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_14a

    invoke-virtual {p2}, Lcom/facebook/k0/r/g/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_12b

    move-object p1, v2

    goto :goto_133

    :cond_12b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_133
    invoke-static {p1}, Lcom/facebook/internal/b0;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lcom/facebook/internal/b0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_14a

    invoke-static {p2, p3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_14a

    return v1

    :cond_14a
    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k0/r/g/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/g/c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/k0/r/c$b;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapKey"

    invoke-static {p6, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x2e

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_26

    return-object v0

    :cond_26
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p4, v1, :cond_37

    new-instance p5, Lcom/facebook/k0/r/c$b;

    invoke-direct {p5, p2, p6}, Lcom/facebook/k0/r/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    :goto_32
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a1

    :cond_37
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/k0/r/g/c;

    invoke-virtual {v1}, Lcom/facebook/k0/r/g/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-static {v3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_76

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/facebook/k0/r/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 v8, 0x0

    :goto_5c
    if-ge v8, p5, :cond_76

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, v8

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/k0/r/c$c$a;->a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    :cond_76
    return-object v0

    :cond_77
    invoke-virtual {v1}, Lcom/facebook/k0/r/g/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    new-instance p1, Lcom/facebook/k0/r/c$b;

    invoke-direct {p1, p2, p6}, Lcom/facebook/k0/r/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_8c
    invoke-direct {p0, p2, v1, p5}, Lcom/facebook/k0/r/c$c$a;->c(Landroid/view/View;Lcom/facebook/k0/r/g/c;I)Z

    move-result p5

    if-nez p5, :cond_93

    return-object v0

    :cond_93
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    if-ne p4, p5, :cond_a1

    new-instance p5, Lcom/facebook/k0/r/c$b;

    invoke-direct {p5, p2, p6}, Lcom/facebook/k0/r/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_32

    :cond_a1
    :goto_a1
    instance-of p5, p2, Landroid/view/ViewGroup;

    if-eqz p5, :cond_ca

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/facebook/k0/r/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 v8, 0x0

    :goto_b0
    if-ge v8, p5, :cond_ca

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v6, v8

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/k0/r/c$c$a;->a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b0

    :cond_ca
    return-object v0
.end method
