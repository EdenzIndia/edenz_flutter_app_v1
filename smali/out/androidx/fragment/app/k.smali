.class public abstract Landroidx/fragment/app/k;
.super Landroidx/fragment/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/g;"
    }
.end annotation


# instance fields
.field private final n:Landroid/app/Activity;

.field private final o:Landroid/content/Context;

.field private final p:Landroid/os/Handler;

.field final q:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 5

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    new-instance p4, Landroidx/fragment/app/o;

    invoke-direct {p4}, Landroidx/fragment/app/o;-><init>()V

    iput-object p4, p0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/k;->n:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Le/f/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/k;->o:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Le/f/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroidx/fragment/app/k;->p:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/e;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method f()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/k;->n:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/k;->o:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/k;->p:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public l()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/k;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public p(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p3, p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/k;->o:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Le/f/d/a;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .registers 1

    return-void
.end method
