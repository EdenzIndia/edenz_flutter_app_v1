.class Le/f/k/z$i;
.super Le/f/k/z$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Le/f/k/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$h;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Le/f/k/z;Le/f/k/z$i;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/z$h;-><init>(Le/f/k/z;Le/f/k/z$h;)V

    return-void
.end method


# virtual methods
.method a()Le/f/k/z;
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Le/f/k/z;->r(Landroid/view/WindowInsets;)Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Le/f/k/z$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Le/f/k/z$i;

    iget-object v1, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Le/f/k/z$g;->g:Le/f/e/b;

    iget-object p1, p1, Le/f/k/z$g;->g:Le/f/e/b;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0
.end method

.method f()Le/f/k/c;
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Le/f/k/c;->e(Ljava/lang/Object;)Le/f/k/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
