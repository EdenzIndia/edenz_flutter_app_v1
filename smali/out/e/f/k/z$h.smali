.class Le/f/k/z$h;
.super Le/f/k/z$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private n:Le/f/e/b;


# direct methods
.method constructor <init>(Le/f/k/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$g;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/k/z$h;->n:Le/f/e/b;

    return-void
.end method

.method constructor <init>(Le/f/k/z;Le/f/k/z$h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$g;-><init>(Le/f/k/z;Le/f/k/z$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/k/z$h;->n:Le/f/e/b;

    iget-object p1, p2, Le/f/k/z$h;->n:Le/f/e/b;

    iput-object p1, p0, Le/f/k/z$h;->n:Le/f/e/b;

    return-void
.end method


# virtual methods
.method b()Le/f/k/z;
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/f/k/z;->r(Landroid/view/WindowInsets;)Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method c()Le/f/k/z;
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/f/k/z;->r(Landroid/view/WindowInsets;)Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method final i()Le/f/e/b;
    .registers 5

    iget-object v0, p0, Le/f/k/z$h;->n:Le/f/e/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/f/k/z$h;->n:Le/f/e/b;

    :cond_22
    iget-object v0, p0, Le/f/k/z$h;->n:Le/f/e/b;

    return-object v0
.end method

.method m()Z
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(Le/f/e/b;)V
    .registers 2

    iput-object p1, p0, Le/f/k/z$h;->n:Le/f/e/b;

    return-void
.end method
