.class Le/f/k/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/k/v;->g(Landroid/view/View;Le/f/k/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/k/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Le/f/k/v;Le/f/k/w;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Le/f/k/v$a;->a:Le/f/k/w;

    iput-object p3, p0, Le/f/k/v$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Le/f/k/v$a;->a:Le/f/k/w;

    iget-object v0, p0, Le/f/k/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/k/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Le/f/k/v$a;->a:Le/f/k/w;

    iget-object v0, p0, Le/f/k/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/k/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Le/f/k/v$a;->a:Le/f/k/w;

    iget-object v0, p0, Le/f/k/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/k/w;->c(Landroid/view/View;)V

    return-void
.end method
