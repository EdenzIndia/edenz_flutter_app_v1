.class public final Lcom/facebook/internal/g0/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/g0/i/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/g0/i/a;->b:Z

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "o"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/internal/g0/i/a;->b:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v0, Lcom/facebook/internal/g0/i/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {p0}, Lcom/facebook/internal/g0/a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/facebook/internal/g0/b$c;->r:Lcom/facebook/internal/g0/b$c;

    invoke-static {p0, p1}, Lcom/facebook/internal/g0/b$a;->b(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;)Lcom/facebook/internal/g0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/g0/b;->g()V

    :cond_21
    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .registers 2

    const-string v0, "o"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/g0/i/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {}, Lcom/facebook/internal/g0/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/internal/g0/i/a$a;

    invoke-direct {v1, p0}, Lcom/facebook/internal/g0/i/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method
