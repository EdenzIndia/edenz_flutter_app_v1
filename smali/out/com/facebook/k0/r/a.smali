.class public final Lcom/facebook/k0/r/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/r/a$a;,
        Lcom/facebook/k0/r/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/k0/r/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/r/a;

    invoke-direct {v0}, Lcom/facebook/k0/r/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/r/a;->a:Lcom/facebook/k0/r/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/k0/r/a$a;
    .registers 6

    const-class v0, Lcom/facebook/k0/r/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "mapping"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/k0/r/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/k0/r/a$a;-><init>(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final b(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/k0/r/a$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k0/r/g/a;",
            "Landroid/view/View;",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lcom/facebook/k0/r/a$b;"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/r/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "mapping"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/k0/r/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/k0/r/a$b;-><init>(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    const-class v0, Lcom/facebook/k0/r/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "mapping"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/k0/r/g/a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/k0/r/c;->h:Lcom/facebook/k0/r/c$a;

    invoke-virtual {v2, p0, p1, p2}, Lcom/facebook/k0/r/c$a;->b(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/facebook/k0/r/a;->a:Lcom/facebook/k0/r/a;

    invoke-virtual {p1, p0}, Lcom/facebook/k0/r/a;->d(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/k0/r/a$c;

    invoke-direct {p2, v1, p0}, Lcom/facebook/k0/r/a$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_9 .. :try_end_33} :catchall_34

    return-void

    :catchall_34
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "_valueToSum"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "parameters"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lcom/facebook/k0/v/b;->g(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1b
    const-string v0, "_is_fb_codeless"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
