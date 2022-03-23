.class Le/f/k/r$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/k/r$g;->c(Landroid/view/View;Le/f/k/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Le/f/k/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Le/f/k/o;


# direct methods
.method constructor <init>(Landroid/view/View;Le/f/k/o;)V
    .registers 3

    iput-object p1, p0, Le/f/k/r$g$a;->b:Landroid/view/View;

    iput-object p2, p0, Le/f/k/r$g$a;->c:Le/f/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/k/r$g$a;->a:Le/f/k/z;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    invoke-static {p2, p1}, Le/f/k/z;->s(Landroid/view/WindowInsets;Landroid/view/View;)Le/f/k/z;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_22

    iget-object v3, p0, Le/f/k/r$g$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Le/f/k/r$g;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Le/f/k/r$g$a;->a:Le/f/k/z;

    invoke-virtual {v0, p2}, Le/f/k/z;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Le/f/k/r$g$a;->c:Le/f/k/o;

    invoke-interface {p2, p1, v0}, Le/f/k/o;->a(Landroid/view/View;Le/f/k/z;)Le/f/k/z;

    move-result-object p1

    invoke-virtual {p1}, Le/f/k/z;->q()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_22
    iput-object v0, p0, Le/f/k/r$g$a;->a:Le/f/k/z;

    iget-object p2, p0, Le/f/k/r$g$a;->c:Le/f/k/o;

    invoke-interface {p2, p1, v0}, Le/f/k/o;->a(Landroid/view/View;Le/f/k/z;)Le/f/k/z;

    move-result-object p2

    if-lt v1, v2, :cond_31

    invoke-virtual {p2}, Le/f/k/z;->q()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-static {p1}, Le/f/k/r;->C(Landroid/view/View;)V

    invoke-virtual {p2}, Le/f/k/z;->q()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
