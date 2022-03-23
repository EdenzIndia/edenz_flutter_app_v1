.class Le/f/k/z$g;
.super Le/f/k/z$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z = false

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/reflect/Field;

.field private static m:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Le/f/e/b;

.field private e:Le/f/e/b;

.field private f:Le/f/k/z;

.field g:Le/f/e/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Le/f/k/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1}, Le/f/k/z$l;-><init>(Le/f/k/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le/f/k/z$g;->e:Le/f/e/b;

    iput-object p2, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Le/f/k/z;Le/f/k/z$g;)V
    .registers 4

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Le/f/k/z$g;-><init>(Le/f/k/z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private s(IZ)Le/f/e/b;
    .registers 6

    sget-object v0, Le/f/e/b;->e:Le/f/e/b;

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x100

    if-gt v1, v2, :cond_17

    and-int v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_14

    :cond_c
    invoke-virtual {p0, v1, p2}, Le/f/k/z$g;->t(IZ)Le/f/e/b;

    move-result-object v2

    invoke-static {v0, v2}, Le/f/e/b;->a(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    :goto_14
    shl-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_17
    return-object v0
.end method

.method private u()Le/f/e/b;
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->f:Le/f/k/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Le/f/k/z;->g()Le/f/e/b;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, Le/f/e/b;->e:Le/f/e/b;

    return-object v0
.end method

.method private v(Landroid/view/View;)Le/f/e/b;
    .registers 6

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_60

    sget-boolean v1, Le/f/k/z$g;->h:Z

    if-nez v1, :cond_f

    invoke-static {}, Le/f/k/z$g;->w()V

    :cond_f
    sget-object v1, Le/f/k/z$g;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    sget-object v3, Le/f/k/z$g;->k:Ljava/lang/Class;

    if-eqz v3, :cond_5f

    sget-object v3, Le/f/k/z$g;->l:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1d

    goto :goto_5f

    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_31

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_31
    sget-object v1, Le/f/k/z$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Le/f/k/z$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_45

    invoke-static {p1}, Le/f/e/b;->c(Landroid/graphics/Rect;)Le/f/e/b;

    move-result-object v2
    :try_end_45
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1e .. :try_end_45} :catch_46

    :cond_45
    return-object v2

    :catch_46
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5f
    :goto_5f
    return-object v2

    :cond_60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static w()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Le/f/k/z$g;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/f/k/z$g;->j:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/f/k/z$g;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Le/f/k/z$g;->l:Ljava/lang/reflect/Field;

    sget-object v1, Le/f/k/z$g;->j:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Le/f/k/z$g;->m:Ljava/lang/reflect/Field;

    sget-object v1, Le/f/k/z$g;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Le/f/k/z$g;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_3a} :catch_3b

    goto :goto_56

    :catch_3b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_56
    sput-boolean v0, Le/f/k/z$g;->h:Z

    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Le/f/k/z$g;->v(Landroid/view/View;)Le/f/e/b;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Le/f/e/b;->e:Le/f/e/b;

    :cond_8
    invoke-virtual {p0, p1}, Le/f/k/z$g;->p(Le/f/e/b;)V

    return-void
.end method

.method e(Le/f/k/z;)V
    .registers 3

    iget-object v0, p0, Le/f/k/z$g;->f:Le/f/k/z;

    invoke-virtual {p1, v0}, Le/f/k/z;->o(Le/f/k/z;)V

    iget-object v0, p0, Le/f/k/z$g;->g:Le/f/e/b;

    invoke-virtual {p1, v0}, Le/f/k/z;->n(Le/f/e/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    invoke-super {p0, p1}, Le/f/k/z$l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Le/f/k/z$g;

    iget-object v0, p0, Le/f/k/z$g;->g:Le/f/e/b;

    iget-object p1, p1, Le/f/k/z$g;->g:Le/f/e/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Le/f/e/b;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/k/z$g;->s(IZ)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method

.method final k()Le/f/e/b;
    .registers 5

    iget-object v0, p0, Le/f/k/z$g;->e:Le/f/e/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object v0

    iput-object v0, p0, Le/f/k/z$g;->e:Le/f/e/b;

    :cond_22
    iget-object v0, p0, Le/f/k/z$g;->e:Le/f/e/b;

    return-object v0
.end method

.method n()Z
    .registers 2

    iget-object v0, p0, Le/f/k/z$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Le/f/e/b;)V
    .registers 2

    iput-object p1, p0, Le/f/k/z$g;->d:[Le/f/e/b;

    return-void
.end method

.method p(Le/f/e/b;)V
    .registers 2

    iput-object p1, p0, Le/f/k/z$g;->g:Le/f/e/b;

    return-void
.end method

.method q(Le/f/k/z;)V
    .registers 2

    iput-object p1, p0, Le/f/k/z$g;->f:Le/f/k/z;

    return-void
.end method

.method protected t(IZ)Le/f/e/b;
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d7

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_91

    const/16 p2, 0x8

    if-eq p1, p2, :cond_55

    const/16 p2, 0x10

    if-eq p1, p2, :cond_50

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4b

    const/16 p2, 0x40

    if-eq p1, p2, :cond_46

    const/16 p2, 0x80

    if-eq p1, p2, :cond_1f

    sget-object p1, Le/f/e/b;->e:Le/f/e/b;

    return-object p1

    :cond_1f
    iget-object p1, p0, Le/f/k/z$g;->f:Le/f/k/z;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Le/f/k/z;->e()Le/f/k/c;

    move-result-object p1

    goto :goto_2c

    :cond_28
    invoke-virtual {p0}, Le/f/k/z$l;->f()Le/f/k/c;

    move-result-object p1

    :goto_2c
    if-eqz p1, :cond_43

    invoke-virtual {p1}, Le/f/k/c;->b()I

    move-result p2

    invoke-virtual {p1}, Le/f/k/c;->d()I

    move-result v0

    invoke-virtual {p1}, Le/f/k/c;->c()I

    move-result v1

    invoke-virtual {p1}, Le/f/k/c;->a()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_43
    sget-object p1, Le/f/e/b;->e:Le/f/e/b;

    return-object p1

    :cond_46
    invoke-virtual {p0}, Le/f/k/z$l;->l()Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_4b
    invoke-virtual {p0}, Le/f/k/z$l;->h()Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-virtual {p0}, Le/f/k/z$l;->j()Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_55
    iget-object p1, p0, Le/f/k/z$g;->d:[Le/f/e/b;

    if-eqz p1, :cond_5f

    invoke-static {p2}, Le/f/k/z$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_5f
    if-eqz v2, :cond_62

    return-object v2

    :cond_62
    invoke-virtual {p0}, Le/f/k/z$g;->k()Le/f/e/b;

    move-result-object p1

    invoke-direct {p0}, Le/f/k/z$g;->u()Le/f/e/b;

    move-result-object p2

    iget p1, p1, Le/f/e/b;->d:I

    iget v0, p2, Le/f/e/b;->d:I

    if-le p1, v0, :cond_75

    invoke-static {v1, v1, v1, p1}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_75
    iget-object p1, p0, Le/f/k/z$g;->g:Le/f/e/b;

    if-eqz p1, :cond_8e

    sget-object v0, Le/f/e/b;->e:Le/f/e/b;

    invoke-virtual {p1, v0}, Le/f/e/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    iget-object p1, p0, Le/f/k/z$g;->g:Le/f/e/b;

    iget p1, p1, Le/f/e/b;->d:I

    iget p2, p2, Le/f/e/b;->d:I

    if-le p1, p2, :cond_8e

    invoke-static {v1, v1, v1, p1}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_8e
    sget-object p1, Le/f/e/b;->e:Le/f/e/b;

    return-object p1

    :cond_91
    if-eqz p2, :cond_b8

    invoke-direct {p0}, Le/f/k/z$g;->u()Le/f/e/b;

    move-result-object p1

    invoke-virtual {p0}, Le/f/k/z$l;->i()Le/f/e/b;

    move-result-object p2

    iget v0, p1, Le/f/e/b;->a:I

    iget v2, p2, Le/f/e/b;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Le/f/e/b;->c:I

    iget v3, p2, Le/f/e/b;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Le/f/e/b;->d:I

    iget p2, p2, Le/f/e/b;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_b8
    invoke-virtual {p0}, Le/f/k/z$g;->k()Le/f/e/b;

    move-result-object p1

    iget-object p2, p0, Le/f/k/z$g;->f:Le/f/k/z;

    if-eqz p2, :cond_c4

    invoke-virtual {p2}, Le/f/k/z;->g()Le/f/e/b;

    move-result-object v2

    :cond_c4
    iget p2, p1, Le/f/e/b;->d:I

    if-eqz v2, :cond_ce

    iget v0, v2, Le/f/e/b;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_ce
    iget v0, p1, Le/f/e/b;->a:I

    iget p1, p1, Le/f/e/b;->c:I

    invoke-static {v0, v1, p1, p2}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_d7
    if-eqz p2, :cond_ee

    invoke-direct {p0}, Le/f/k/z$g;->u()Le/f/e/b;

    move-result-object p1

    iget p1, p1, Le/f/e/b;->b:I

    invoke-virtual {p0}, Le/f/k/z$g;->k()Le/f/e/b;

    move-result-object p2

    iget p2, p2, Le/f/e/b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1

    :cond_ee
    invoke-virtual {p0}, Le/f/k/z$g;->k()Le/f/e/b;

    move-result-object p1

    iget p1, p1, Le/f/e/b;->b:I

    invoke-static {v1, p1, v1, v1}, Le/f/e/b;->b(IIII)Le/f/e/b;

    move-result-object p1

    return-object p1
.end method
