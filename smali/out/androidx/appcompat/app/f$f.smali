.class Landroidx/appcompat/app/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->D0(Le/a/n/b$a;)Le/a/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    iget-object v1, v0, Landroidx/appcompat/app/f;->D:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->T()V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->A0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    iget-object v2, v0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Le/f/k/r;->b(Landroid/view/View;)Le/f/k/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/f/k/v;->a(F)Le/f/k/v;

    iput-object v2, v0, Landroidx/appcompat/app/f;->F:Le/f/k/v;

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->F:Le/f/k/v;

    new-instance v1, Landroidx/appcompat/app/f$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$f$a;-><init>(Landroidx/appcompat/app/f$f;)V

    invoke-virtual {v0, v1}, Le/f/k/v;->f(Le/f/k/w;)Le/f/k/v;

    goto :goto_4b

    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/f$f;->n:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->C:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4b
    return-void
.end method
