.class Le/f/k/z$d;
.super Le/f/k/z$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Le/f/k/z$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Le/f/k/z;)V
    .registers 3

    invoke-direct {p0, p1}, Le/f/k/z$f;-><init>(Le/f/k/z;)V

    invoke-virtual {p1}, Le/f/k/z;->q()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_f

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_12

    :cond_f
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_12
    iput-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Le/f/k/z;
    .registers 3

    invoke-virtual {p0}, Le/f/k/z$f;->a()V

    iget-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/f/k/z;->r(Landroid/view/WindowInsets;)Le/f/k/z;

    move-result-object v0

    iget-object v1, p0, Le/f/k/z$f;->b:[Le/f/e/b;

    invoke-virtual {v0, v1}, Le/f/k/z;->m([Le/f/e/b;)V

    return-object v0
.end method

.method c(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/f/e/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method d(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/f/e/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/f/e/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/f/e/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Le/f/e/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
