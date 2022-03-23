.class Landroidx/appcompat/app/f$i$a;
.super Le/f/k/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$i;->b(Le/a/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$i;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    invoke-direct {p0}, Le/f/k/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Le/f/k/r;->C(Landroid/view/View;)V

    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->F:Le/f/k/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/k/v;->f(Le/f/k/w;)Le/f/k/v;

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->F:Le/f/k/v;

    return-void
.end method
