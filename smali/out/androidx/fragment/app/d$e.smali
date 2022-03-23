.class Landroidx/fragment/app/d$e;
.super Landroidx/fragment/app/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->f()Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/g;

.field final synthetic b:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V
    .registers 3

    iput-object p1, p0, Landroidx/fragment/app/d$e;->b:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/d$e;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->L1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$e;->b:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->M1()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
