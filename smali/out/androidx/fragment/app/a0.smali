.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field private n:Landroidx/lifecycle/h;

.field private o:Landroidx/savedstate/b;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/d$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/d;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->c()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    return-object v0
.end method

.method c()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/savedstate/b;

    :cond_11
    return-void
.end method

.method d()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method e(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method g(Landroidx/lifecycle/d$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/a0;->n:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public i()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->o:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method
