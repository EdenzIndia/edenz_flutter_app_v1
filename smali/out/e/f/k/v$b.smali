.class Le/f/k/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/k/v;->i(Le/f/k/y;)Le/f/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/k/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Le/f/k/v;Le/f/k/y;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Le/f/k/v$b;->a:Le/f/k/y;

    iput-object p3, p0, Le/f/k/v$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Le/f/k/v$b;->a:Le/f/k/y;

    iget-object v0, p0, Le/f/k/v$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/k/y;->a(Landroid/view/View;)V

    return-void
.end method
