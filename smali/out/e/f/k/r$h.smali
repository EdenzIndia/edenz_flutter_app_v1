.class Le/f/k/r$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Le/f/k/z;
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {v0}, Le/f/k/z;->r(Landroid/view/WindowInsets;)Le/f/k/z;

    move-result-object v0

    invoke-virtual {v0, v0}, Le/f/k/z;->o(Le/f/k/z;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/k/z;->d(Landroid/view/View;)V

    return-object v0
.end method
