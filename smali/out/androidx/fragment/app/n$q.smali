.class Landroidx/fragment/app/n$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/n$q;->a:Z

    iput-object p1, p0, Landroidx/fragment/app/n$q;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, Landroidx/fragment/app/n$q;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n$q;->c:I

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/n$q;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->g1()V

    return-void
.end method

.method public b()V
    .registers 2

    iget v0, p0, Landroidx/fragment/app/n$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n$q;->c:I

    return-void
.end method

.method c()V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/n$q;->b:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    iget-boolean v2, p0, Landroidx/fragment/app/n$q;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/n;->u(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method d()V
    .registers 6

    iget v0, p0, Landroidx/fragment/app/n$q;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Landroidx/fragment/app/n$q;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->t0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->y1(Landroidx/fragment/app/Fragment$g;)V

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->a0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D1()V

    goto :goto_14

    :cond_30
    iget-object v2, p0, Landroidx/fragment/app/n$q;->b:Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    iget-boolean v4, p0, Landroidx/fragment/app/n$q;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/n;->u(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget v0, p0, Landroidx/fragment/app/n$q;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
