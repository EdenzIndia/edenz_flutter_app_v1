.class Le/f/k/z$j;
.super Le/f/k/z$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Le/f/e/b;

.field private p:Le/f/e/b;

.field private q:Le/f/e/b;


# direct methods
.method constructor <init>(Le/f/k/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$i;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/k/z$j;->o:Le/f/e/b;

    iput-object p1, p0, Le/f/k/z$j;->p:Le/f/e/b;

    iput-object p1, p0, Le/f/k/z$j;->q:Le/f/e/b;

    return-void
.end method

.method constructor <init>(Le/f/k/z;Le/f/k/z$j;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$i;-><init>(Le/f/k/z;Le/f/k/z$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/k/z$j;->o:Le/f/e/b;

    iput-object p1, p0, Le/f/k/z$j;->p:Le/f/e/b;

    iput-object p1, p0, Le/f/k/z$j;->q:Le/f/e/b;

    return-void
.end method


# virtual methods
.method h()Le/f/e/b;
    .registers 2

    iget-object v0, p0, Le/f/k/z$j;->p:Le/f/e/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/f/e/b;->d(Landroid/graphics/Insets;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/f/k/z$j;->p:Le/f/e/b;

    :cond_10
    iget-object v0, p0, Le/f/k/z$j;->p:Le/f/e/b;

    return-object v0
.end method

.method j()Le/f/e/b;
    .registers 2

    iget-object v0, p0, Le/f/k/z$j;->o:Le/f/e/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/f/e/b;->d(Landroid/graphics/Insets;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/f/k/z$j;->o:Le/f/e/b;

    :cond_10
    iget-object v0, p0, Le/f/k/z$j;->o:Le/f/e/b;

    return-object v0
.end method

.method l()Le/f/e/b;
    .registers 2

    iget-object v0, p0, Le/f/k/z$j;->q:Le/f/e/b;

    if-nez v0, :cond_10

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Le/f/e/b;->d(Landroid/graphics/Insets;)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/f/k/z$j;->q:Le/f/e/b;

    :cond_10
    iget-object v0, p0, Le/f/k/z$j;->q:Le/f/e/b;

    return-object v0
.end method

.method public r(Le/f/e/b;)V
    .registers 2

    return-void
.end method
