.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Le/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Le/a/n/b$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Le/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(Le/a/n/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Le/a/n/b$a;

    invoke-interface {v0, p1, p2}, Le/a/n/b$a;->a(Le/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Le/a/n/b;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Le/a/n/b$a;

    invoke-interface {v0, p1}, Le/a/n/b$a;->b(Le/a/n/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Landroidx/appcompat/app/f;->s:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->T()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Le/f/k/r;->b(Landroid/view/View;)Le/f/k/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/k/v;->a(F)Le/f/k/v;

    iput-object v0, p1, Landroidx/appcompat/app/f;->F:Le/f/k/v;

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->F:Le/f/k/v;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Le/f/k/v;->f(Le/f/k/w;)Le/f/k/v;

    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->u:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_46

    iget-object p1, p1, Landroidx/appcompat/app/f;->B:Le/a/n/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->k(Le/a/n/b;)V

    :cond_46
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->B:Le/a/n/b;

    return-void
.end method

.method public c(Le/a/n/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Le/a/n/b$a;

    invoke-interface {v0, p1, p2}, Le/a/n/b$a;->c(Le/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Le/a/n/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Le/a/n/b$a;

    invoke-interface {v0, p1, p2}, Le/a/n/b$a;->d(Le/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
