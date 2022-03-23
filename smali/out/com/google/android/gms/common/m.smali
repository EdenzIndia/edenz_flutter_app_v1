.class public Lcom/google/android/gms/common/m;
.super Landroidx/fragment/app/d;
.source ""


# instance fields
.field private B0:Landroid/app/Dialog;

.field private C0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/m;->B0:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/m;->C0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static R1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/m;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/m;

    invoke-direct {v0}, Lcom/google/android/gms/common/m;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/m;->B0:Landroid/app/Dialog;

    if-eqz p1, :cond_19

    iput-object p1, v0, Lcom/google/android/gms/common/m;->C0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public K1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/m;->B0:Landroid/app/Dialog;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->O1(Z)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/m;->B0:Landroid/app/Dialog;

    return-object p1
.end method

.method public Q1(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->Q1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/m;->C0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method
