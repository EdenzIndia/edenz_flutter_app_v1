.class Lio/flutter/plugin/platform/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/m$b;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/flutter/plugin/platform/m$b;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/m$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/m$b$a;->n:Lio/flutter/plugin/platform/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/m$b$a;->n:Lio/flutter/plugin/platform/m$b;

    iget-object v0, v0, Lio/flutter/plugin/platform/m$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugin/platform/m$b$a;->n:Lio/flutter/plugin/platform/m$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
