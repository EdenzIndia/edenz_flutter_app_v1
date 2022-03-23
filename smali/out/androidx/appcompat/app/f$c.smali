.class Landroidx/appcompat/app/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->O()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le/f/k/z;)Le/f/k/z;
    .registers 7

    invoke-virtual {p2}, Le/f/k/z;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f$c;->a:Landroidx/appcompat/app/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/f;->I0(I)I

    move-result v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p2}, Le/f/k/z;->i()I

    move-result v0

    invoke-virtual {p2}, Le/f/k/z;->j()I

    move-result v2

    invoke-virtual {p2}, Le/f/k/z;->h()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Le/f/k/z;->l(IIII)Le/f/k/z;

    move-result-object p2

    :cond_1c
    invoke-static {p1, p2}, Le/f/k/r;->x(Landroid/view/View;Le/f/k/z;)Le/f/k/z;

    move-result-object p1

    return-object p1
.end method
