.class Landroidx/fragment/app/x$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->m(Landroidx/fragment/app/z;Landroid/view/ViewGroup;Landroid/view/View;Le/e/a;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroidx/fragment/app/Fragment;

.field final synthetic o:Landroidx/fragment/app/Fragment;

.field final synthetic p:Z

.field final synthetic q:Le/e/a;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Landroidx/fragment/app/z;

.field final synthetic t:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Landroid/view/View;Landroidx/fragment/app/z;Landroid/graphics/Rect;)V
    .registers 8

    iput-object p1, p0, Landroidx/fragment/app/x$e;->n:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/x$e;->o:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/x$e;->p:Z

    iput-object p4, p0, Landroidx/fragment/app/x$e;->q:Le/e/a;

    iput-object p5, p0, Landroidx/fragment/app/x$e;->r:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/x$e;->s:Landroidx/fragment/app/z;

    iput-object p7, p0, Landroidx/fragment/app/x$e;->t:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/x$e;->n:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/x$e;->o:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/x$e;->p:Z

    iget-object v3, p0, Landroidx/fragment/app/x$e;->q:Le/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/x;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/e/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/x$e;->r:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/fragment/app/x$e;->s:Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/x$e;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
