.class Le/f/k/a0$d;
.super Le/f/k/a0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/Window;Le/f/k/a0;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/f/k/a0$d;-><init>(Landroid/view/WindowInsetsController;Le/f/k/a0;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Le/f/k/a0;)V
    .registers 3

    invoke-direct {p0}, Le/f/k/a0$e;-><init>()V

    new-instance p2, Le/e/g;

    invoke-direct {p2}, Le/e/g;-><init>()V

    iput-object p1, p0, Le/f/k/a0$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    const/16 v0, 0x10

    if-eqz p1, :cond_a

    iget-object p1, p0, Le/f/k/a0$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_10

    :cond_a
    iget-object p1, p0, Le/f/k/a0$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_10
    return-void
.end method

.method public b(Z)V
    .registers 4

    const/16 v0, 0x8

    if-eqz p1, :cond_a

    iget-object p1, p0, Le/f/k/a0$d;->a:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_10

    :cond_a
    iget-object p1, p0, Le/f/k/a0$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_10
    return-void
.end method
