.class Lio/flutter/view/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    iput-object p2, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    if-eqz p1, :cond_15

    sget-object v1, Lio/flutter/view/c$f;->o:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->n:I

    invoke-static {v0, v1}, Lio/flutter/view/c;->d(Lio/flutter/view/c;I)I

    goto :goto_22

    :cond_15
    invoke-static {v0}, Lio/flutter/view/c;->f(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    sget-object v1, Lio/flutter/view/c$f;->o:Lio/flutter/view/c$f;

    iget v1, v1, Lio/flutter/view/c$f;->n:I

    not-int v1, v1

    invoke-static {v0, v1}, Lio/flutter/view/c;->c(Lio/flutter/view/c;I)I

    :goto_22
    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->e(Lio/flutter/view/c;)V

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->q(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lio/flutter/view/c$d;->b:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->q(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$d;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    invoke-interface {v0, v1, p1}, Lio/flutter/view/c$k;->a(ZZ)V

    :cond_3e
    return-void
.end method
