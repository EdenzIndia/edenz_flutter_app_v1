.class Landroidx/fragment/app/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/fragment/app/f$b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/f$b$a;->n:Landroidx/fragment/app/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/f$b$a;->n:Landroidx/fragment/app/f$b;

    iget-object v0, v0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/fragment/app/f$b$a;->n:Landroidx/fragment/app/f$b;

    iget-object v0, v0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/f$b$a;->n:Landroidx/fragment/app/f$b;

    iget-object v1, v0, Landroidx/fragment/app/f$b;->c:Landroidx/fragment/app/x$g;

    iget-object v2, v0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/f$b;->d:Le/f/g/b;

    invoke-interface {v1, v2, v0}, Landroidx/fragment/app/x$g;->a(Landroidx/fragment/app/Fragment;Le/f/g/b;)V

    :cond_1d
    return-void
.end method
