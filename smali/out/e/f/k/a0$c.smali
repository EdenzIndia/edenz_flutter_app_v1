.class Le/f/k/a0$c;
.super Le/f/k/a0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le/f/k/a0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_12

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Le/f/k/a0$a;->f(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Le/f/k/a0$a;->d(I)V

    invoke-virtual {p0, v0}, Le/f/k/a0$a;->c(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0}, Le/f/k/a0$a;->e(I)V

    :goto_15
    return-void
.end method
