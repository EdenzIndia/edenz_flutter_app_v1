.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    return-void
.end method

.method public static b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)",
            "Landroidx/fragment/app/i;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/i;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Le/f/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v1, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->z()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->C(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->F()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->H()V

    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->K(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->L(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->N()V

    return-void
.end method

.method public n(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->O(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->P(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->R()V

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->S()V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->U()V

    return-void
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->b0(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/n;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    return-object v0
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->R0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    instance-of v1, v0, Landroidx/lifecycle/t;

    if-eqz v1, :cond_c

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->d1(Landroid/os/Parcelable;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->f1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
