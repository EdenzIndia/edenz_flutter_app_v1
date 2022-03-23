.class public Le/f/k/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/k/z$a;,
        Le/f/k/z$n;,
        Le/f/k/z$m;,
        Le/f/k/z$e;,
        Le/f/k/z$d;,
        Le/f/k/z$c;,
        Le/f/k/z$f;,
        Le/f/k/z$b;,
        Le/f/k/z$k;,
        Le/f/k/z$j;,
        Le/f/k/z$i;,
        Le/f/k/z$h;,
        Le/f/k/z$g;,
        Le/f/k/z$l;
    }
.end annotation


# instance fields
.field private final a:Le/f/k/z$l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    sget-object v0, Le/f/k/z$k;->r:Le/f/k/z;

    goto :goto_b

    :cond_9
    sget-object v0, Le/f/k/z$l;->b:Le/f/k/z;

    :goto_b
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Le/f/k/z$k;

    invoke-direct {v0, p0, p1}, Le/f/k/z$k;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    :goto_e
    iput-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    goto :goto_40

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1b

    new-instance v0, Le/f/k/z$j;

    invoke-direct {v0, p0, p1}, Le/f/k/z$j;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_1b
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_25

    new-instance v0, Le/f/k/z$i;

    invoke-direct {v0, p0, p1}, Le/f/k/z$i;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_25
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2f

    new-instance v0, Le/f/k/z$h;

    invoke-direct {v0, p0, p1}, Le/f/k/z$h;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_2f
    const/16 v1, 0x14

    if-lt v0, v1, :cond_39

    new-instance v0, Le/f/k/z$g;

    invoke-direct {v0, p0, p1}, Le/f/k/z$g;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    goto :goto_e

    :cond_39
    new-instance p1, Le/f/k/z$l;

    invoke-direct {p1, p0}, Le/f/k/z$l;-><init>(Le/f/k/z;)V

    iput-object p1, p0, Le/f/k/z;->a:Le/f/k/z$l;

    :goto_40
    return-void
.end method

.method public constructor <init>(Le/f/k/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6a

    iget-object p1, p1, Le/f/k/z;->a:Le/f/k/z$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Le/f/k/z$k;

    if-eqz v1, :cond_1c

    new-instance v0, Le/f/k/z$k;

    move-object v1, p1

    check-cast v1, Le/f/k/z$k;

    invoke-direct {v0, p0, v1}, Le/f/k/z$k;-><init>(Le/f/k/z;Le/f/k/z$k;)V

    :goto_19
    iput-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    goto :goto_66

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2d

    instance-of v1, p1, Le/f/k/z$j;

    if-eqz v1, :cond_2d

    new-instance v0, Le/f/k/z$j;

    move-object v1, p1

    check-cast v1, Le/f/k/z$j;

    invoke-direct {v0, p0, v1}, Le/f/k/z$j;-><init>(Le/f/k/z;Le/f/k/z$j;)V

    goto :goto_19

    :cond_2d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3e

    instance-of v1, p1, Le/f/k/z$i;

    if-eqz v1, :cond_3e

    new-instance v0, Le/f/k/z$i;

    move-object v1, p1

    check-cast v1, Le/f/k/z$i;

    invoke-direct {v0, p0, v1}, Le/f/k/z$i;-><init>(Le/f/k/z;Le/f/k/z$i;)V

    goto :goto_19

    :cond_3e
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4f

    instance-of v1, p1, Le/f/k/z$h;

    if-eqz v1, :cond_4f

    new-instance v0, Le/f/k/z$h;

    move-object v1, p1

    check-cast v1, Le/f/k/z$h;

    invoke-direct {v0, p0, v1}, Le/f/k/z$h;-><init>(Le/f/k/z;Le/f/k/z$h;)V

    goto :goto_19

    :cond_4f
    const/16 v1, 0x14

    if-lt v0, v1, :cond_60

    instance-of v0, p1, Le/f/k/z$g;

    if-eqz v0, :cond_60

    new-instance v0, Le/f/k/z$g;

    move-object v1, p1

    check-cast v1, Le/f/k/z$g;

    invoke-direct {v0, p0, v1}, Le/f/k/z$g;-><init>(Le/f/k/z;Le/f/k/z$g;)V

    goto :goto_19

    :cond_60
    new-instance v0, Le/f/k/z$l;

    invoke-direct {v0, p0}, Le/f/k/z$l;-><init>(Le/f/k/z;)V

    goto :goto_19

    :goto_66
    invoke-virtual {p1, p0}, Le/f/k/z$l;->e(Le/f/k/z;)V

    goto :goto_71

    :cond_6a
    new-instance p1, Le/f/k/z$l;

    invoke-direct {p1, p0}, Le/f/k/z$l;-><init>(Le/f/k/z;)V

    iput-object p1, p0, Le/f/k/z;->a:Le/f/k/z$l;

    :goto_71
    return-void
.end method

.method public static r(Landroid/view/WindowInsets;)Le/f/k/z;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le/f/k/z;->s(Landroid/view/WindowInsets;Landroid/view/View;)Le/f/k/z;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/WindowInsets;Landroid/view/View;)Le/f/k/z;
    .registers 3

    new-instance v0, Le/f/k/z;

    invoke-static {p0}, Le/f/j/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Le/f/k/z;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {p1}, Le/f/k/r;->n(Landroid/view/View;)Le/f/k/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/k/z;->o(Le/f/k/z;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/f/k/z;->d(Landroid/view/View;)V

    :cond_20
    return-object v0
.end method


# virtual methods
.method public a()Le/f/k/z;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->a()Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Le/f/k/z;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->b()Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Le/f/k/z;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->c()Le/f/k/z;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0, p1}, Le/f/k/z$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Le/f/k/c;
    .registers 2

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->f()Le/f/k/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Le/f/k/z;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Le/f/k/z;

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    iget-object p1, p1, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-static {v0, p1}, Le/f/j/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Le/f/e/b;
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0, p1}, Le/f/k/z$l;->g(I)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method public g()Le/f/e/b;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->i()Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->k()Le/f/e/b;

    move-result-object v0

    iget v0, v0, Le/f/e/b;->d:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Le/f/k/z$l;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->k()Le/f/e/b;

    move-result-object v0

    iget v0, v0, Le/f/e/b;->a:I

    return v0
.end method

.method public j()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->k()Le/f/e/b;

    move-result-object v0

    iget v0, v0, Le/f/e/b;->c:I

    return v0
.end method

.method public k()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0}, Le/f/k/z$l;->k()Le/f/e/b;

    move-result-object v0

    iget v0, v0, Le/f/e/b;->b:I

    return v0
.end method

.method public l(IIII)Le/f/k/z;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/f/k/z$b;

    invoke-direct {v0, p0}, Le/f/k/z$b;-><init>(Le/f/k/z;)V

    invoke-static {p1, p2, p3, p4}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/k/z$b;->c(Le/f/e/b;)Le/f/k/z$b;

    invoke-virtual {v0}, Le/f/k/z$b;->a()Le/f/k/z;

    move-result-object p1

    return-object p1
.end method

.method m([Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0, p1}, Le/f/k/z$l;->o([Le/f/e/b;)V

    return-void
.end method

.method n(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0, p1}, Le/f/k/z$l;->p(Le/f/e/b;)V

    return-void
.end method

.method o(Le/f/k/z;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0, p1}, Le/f/k/z$l;->q(Le/f/k/z;)V

    return-void
.end method

.method p(Le/f/e/b;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    invoke-virtual {v0, p1}, Le/f/k/z$l;->r(Le/f/e/b;)V

    return-void
.end method

.method public q()Landroid/view/WindowInsets;
    .registers 3

    iget-object v0, p0, Le/f/k/z;->a:Le/f/k/z$l;

    instance-of v1, v0, Le/f/k/z$g;

    if-eqz v1, :cond_b

    check-cast v0, Le/f/k/z$g;

    iget-object v0, v0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
