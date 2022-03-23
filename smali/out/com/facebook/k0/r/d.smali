.class public final Lcom/facebook/k0/r/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/r/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/k0/r/d$a;
    .registers 6

    const-class v0, Lcom/facebook/k0/r/d;

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

    new-instance v1, Lcom/facebook/k0/r/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/k0/r/d$a;-><init>(Lcom/facebook/k0/r/g/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_1f

    return-object v1

    :catchall_1f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
