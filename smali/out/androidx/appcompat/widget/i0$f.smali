.class Landroidx/appcompat/widget/i0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/i0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/i0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    iget-object v0, v0, Landroidx/appcompat/widget/i0;->p:Landroidx/appcompat/widget/e0;

    if-eqz v0, :cond_37

    invoke-static {v0}, Le/f/k/r;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    iget-object v0, v0, Landroidx/appcompat/widget/i0;->p:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    iget-object v1, v1, Landroidx/appcompat/widget/i0;->p:Landroidx/appcompat/widget/e0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    iget-object v0, v0, Landroidx/appcompat/widget/i0;->p:Landroidx/appcompat/widget/e0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    iget v2, v1, Landroidx/appcompat/widget/i0;->B:I

    if-gt v0, v2, :cond_37

    iget-object v0, v1, Landroidx/appcompat/widget/i0;->R:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/i0$f;->n:Landroidx/appcompat/widget/i0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/i0;->a()V

    :cond_37
    return-void
.end method
