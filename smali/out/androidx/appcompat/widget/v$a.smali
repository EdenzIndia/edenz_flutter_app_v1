.class Landroidx/appcompat/widget/v$a;
.super Landroidx/appcompat/widget/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:Landroidx/appcompat/widget/v$e;

.field final synthetic x:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;Landroid/view/View;Landroidx/appcompat/widget/v$e;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/v$a;->x:Landroidx/appcompat/widget/v;

    iput-object p3, p0, Landroidx/appcompat/widget/v$a;->w:Landroidx/appcompat/widget/v$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/g0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->w:Landroidx/appcompat/widget/v$e;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->x:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->getInternalPopup()Landroidx/appcompat/widget/v$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->c()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->x:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->b()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
