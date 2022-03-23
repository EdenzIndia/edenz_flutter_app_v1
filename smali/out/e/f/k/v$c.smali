.class Le/f/k/v$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/k/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Le/f/k/v;

.field b:Z


# direct methods
.method constructor <init>(Le/f/k/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/k/v$c;->a:Le/f/k/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/f/k/w;

    if-eqz v1, :cond_d

    check-cast v0, Le/f/k/w;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Le/f/k/w;->a(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Le/f/k/v$c;->a:Le/f/k/v;

    iget v0, v0, Le/f/k/v;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_f

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Le/f/k/v$c;->a:Le/f/k/v;

    iput v1, v0, Le/f/k/v;->d:I

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_19

    iget-boolean v0, p0, Le/f/k/v$c;->b:Z

    if-nez v0, :cond_39

    :cond_19
    iget-object v0, p0, Le/f/k/v$c;->a:Le/f/k/v;

    iget-object v1, v0, Le/f/k/v;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_24

    iput-object v2, v0, Le/f/k/v;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_24
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/f/k/w;

    if-eqz v1, :cond_31

    move-object v2, v0

    check-cast v2, Le/f/k/w;

    :cond_31
    if-eqz v2, :cond_36

    invoke-interface {v2, p1}, Le/f/k/w;->b(Landroid/view/View;)V

    :cond_36
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/f/k/v$c;->b:Z

    :cond_39
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/k/v$c;->b:Z

    iget-object v0, p0, Le/f/k/v$c;->a:Le/f/k/v;

    iget v0, v0, Le/f/k/v;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_f

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_f
    iget-object v0, p0, Le/f/k/v$c;->a:Le/f/k/v;

    iget-object v2, v0, Le/f/k/v;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    iput-object v1, v0, Le/f/k/v;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1a
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Le/f/k/w;

    if-eqz v2, :cond_27

    move-object v1, v0

    check-cast v1, Le/f/k/w;

    :cond_27
    if-eqz v1, :cond_2c

    invoke-interface {v1, p1}, Le/f/k/w;->c(Landroid/view/View;)V

    :cond_2c
    return-void
.end method
