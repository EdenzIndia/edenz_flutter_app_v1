.class Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/k;
.source ""

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/k<",
        "Landroidx/fragment/app/e;",
        ">;",
        "Landroidx/lifecycle/t;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object p1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->C(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->w:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public h()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->r()Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/activity/result/d;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->m()Landroidx/activity/result/d;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public o()Landroidx/lifecycle/s;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->o()Landroidx/lifecycle/s;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->F()V

    return-void
.end method

.method public r()Landroidx/fragment/app/e;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    return-object v0
.end method
