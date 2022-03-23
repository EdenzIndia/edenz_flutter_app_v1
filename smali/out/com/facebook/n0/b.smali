.class public Lcom/facebook/n0/b;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private l0:Lcom/facebook/n0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->H0()V

    iget-object v0, p0, Lcom/facebook/n0/b;->l0:Lcom/facebook/n0/a;

    invoke-virtual {v0}, Lcom/facebook/n0/a;->g()V

    return-void
.end method

.method public h0(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->h0(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/n0/b;->l0:Lcom/facebook/n0/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/n0/a;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    new-instance p1, Lcom/facebook/n0/a;

    invoke-direct {p1, p0}, Lcom/facebook/n0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/facebook/n0/b;->l0:Lcom/facebook/n0/a;

    return-void
.end method
