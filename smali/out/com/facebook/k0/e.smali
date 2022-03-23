.class public final Lcom/facebook/k0/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static volatile c:Lcom/facebook/k0/d;

.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Runnable;

.field public static final g:Lcom/facebook/k0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/e;

    invoke-direct {v0}, Lcom/facebook/k0/e;-><init>()V

    sput-object v0, Lcom/facebook/k0/e;->g:Lcom/facebook/k0/e;

    const-class v0, Lcom/facebook/k0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEventQueue::class.java.name"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/e;->a:Ljava/lang/String;

    const/16 v0, 0x64

    sput v0, Lcom/facebook/k0/e;->b:I

    new-instance v0, Lcom/facebook/k0/d;

    invoke-direct {v0}, Lcom/facebook/k0/d;-><init>()V

    sput-object v0, Lcom/facebook/k0/e;->c:Lcom/facebook/k0/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lcom/facebook/k0/e$d;->n:Lcom/facebook/k0/e$d;

    sput-object v0, Lcom/facebook/k0/e;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/e;)Lcom/facebook/k0/d;
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/e;->c:Lcom/facebook/k0/d;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic b(Lcom/facebook/k0/e;)Ljava/lang/Runnable;
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/e;->f:Ljava/lang/Runnable;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic c(Lcom/facebook/k0/e;)I
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    :try_start_a
    sget p0, Lcom/facebook/k0/e;->b:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final synthetic d(Lcom/facebook/k0/e;)Ljava/util/concurrent/ScheduledFuture;
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/e;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic e(Lcom/facebook/k0/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    :try_start_a
    sget-object p0, Lcom/facebook/k0/e;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object p0

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic f(Lcom/facebook/k0/e;Lcom/facebook/k0/d;)V
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-object p1, Lcom/facebook/k0/e;->c:Lcom/facebook/k0/d;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lcom/facebook/k0/e;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    const-class p0, Lcom/facebook/k0/e;

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-object p1, Lcom/facebook/k0/e;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/facebook/k0/a;Lcom/facebook/k0/c;)V
    .registers 5

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvent"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/k0/e$a;

    invoke-direct {v2, p0, p1}, Lcom/facebook/k0/e$a;-><init>(Lcom/facebook/k0/a;Lcom/facebook/k0/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/facebook/k0/a;Lcom/facebook/k0/o;ZLcom/facebook/k0/l;)Lcom/facebook/u;
    .registers 13

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "accessTokenAppId"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushState"

    invoke-static {p3, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/k0/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/facebook/internal/q;->o(Ljava/lang/String;Z)Lcom/facebook/internal/p;

    move-result-object v4

    sget-object v5, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    sget-object v6, Li/y/d/s;->a:Li/y/d/s;

    const-string v6, "%s/activities"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1, v2, v2}, Lcom/facebook/u$c;->x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/u;->D(Z)V

    invoke-virtual {v1}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4c

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_4c
    const-string v6, "access_token"

    invoke-virtual {p0}, Lcom/facebook/k0/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/facebook/k0/m;->b:Lcom/facebook/k0/m$a;

    invoke-virtual {v6}, Lcom/facebook/k0/m$a;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_62

    const-string v7, "device_token"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    sget-object v6, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {v6}, Lcom/facebook/k0/h$a;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6f

    const-string v7, "install_referrer"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v1, v5}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    if-eqz v4, :cond_78

    invoke-virtual {v4}, Lcom/facebook/internal/p;->l()Z

    move-result v3

    :cond_78
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/facebook/k0/o;->e(Lcom/facebook/u;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_83

    return-object v2

    :cond_83
    invoke-virtual {p3}, Lcom/facebook/k0/l;->a()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p3, v3}, Lcom/facebook/k0/l;->c(I)V

    new-instance p2, Lcom/facebook/k0/e$b;

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/facebook/k0/e$b;-><init>(Lcom/facebook/k0/a;Lcom/facebook/u;Lcom/facebook/k0/o;Lcom/facebook/k0/l;)V

    invoke-virtual {v1, p2}, Lcom/facebook/u;->C(Lcom/facebook/u$b;)V
    :try_end_93
    .catchall {:try_start_a .. :try_end_93} :catchall_94

    return-object v1

    :catchall_94
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final j(Lcom/facebook/k0/d;Lcom/facebook/k0/l;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k0/d;",
            "Lcom/facebook/k0/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/u;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "appEventCollection"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flushResults"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/r;->s(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/k0/d;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/k0/a;

    invoke-virtual {p0, v5}, Lcom/facebook/k0/d;->c(Lcom/facebook/k0/a;)Lcom/facebook/k0/o;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-static {v5, v6, v1, p1}, Lcom/facebook/k0/e;->i(Lcom/facebook/k0/a;Lcom/facebook/k0/o;ZLcom/facebook/k0/l;)Lcom/facebook/u;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_45
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_51
    .catchall {:try_start_a .. :try_end_51} :catchall_52

    :cond_51
    return-object v3

    :catchall_52
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final k(Lcom/facebook/k0/j;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "reason"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/k0/e$c;

    invoke-direct {v2, p0}, Lcom/facebook/k0/e$c;-><init>(Lcom/facebook/k0/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    return-void

    :catchall_19
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lcom/facebook/k0/j;)V
    .registers 5

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "reason"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/f;->c()Lcom/facebook/k0/n;

    move-result-object v1

    sget-object v2, Lcom/facebook/k0/e;->c:Lcom/facebook/k0/d;

    invoke-virtual {v2, v1}, Lcom/facebook/k0/d;->b(Lcom/facebook/k0/n;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_4d

    :try_start_17
    sget-object v1, Lcom/facebook/k0/e;->c:Lcom/facebook/k0/d;

    invoke-static {p0, v1}, Lcom/facebook/k0/e;->p(Lcom/facebook/k0/j;Lcom/facebook/k0/d;)Lcom/facebook/k0/l;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_44
    .catchall {:try_start_17 .. :try_end_1d} :catchall_4d

    if-eqz p0, :cond_43

    :try_start_1f
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    invoke-virtual {p0}, Lcom/facebook/k0/l;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    invoke-virtual {p0}, Lcom/facebook/k0/l;->b()Lcom/facebook/k0/k;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Le/m/a/a;->b(Landroid/content/Context;)Le/m/a/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Le/m/a/a;->d(Landroid/content/Intent;)Z

    :cond_43
    return-void

    :catch_44
    move-exception p0

    sget-object v1, Lcom/facebook/k0/e;->a:Ljava/lang/String;

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_1f .. :try_end_4c} :catchall_4d

    return-void

    :catchall_4d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final m()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/k0/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/k0/e;->c:Lcom/facebook/k0/d;

    invoke-virtual {v1}, Lcom/facebook/k0/d;->f()Ljava/util/Set;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final n(Lcom/facebook/k0/a;Lcom/facebook/u;Lcom/facebook/x;Lcom/facebook/k0/o;Lcom/facebook/k0/l;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Lcom/facebook/k0/e;

    invoke-static {v3}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    return-void

    :cond_f
    :try_start_f
    const-string v4, "accessTokenAppId"

    invoke-static {v0, v4}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvents"

    invoke-static {v1, v4}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flushState"

    invoke-static {v2, v4}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object v4

    const-string v7, "Success"

    sget-object v8, Lcom/facebook/k0/k;->n:Lcom/facebook/k0/k;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lcom/facebook/q;->b()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_45

    const-string v7, "Failed: No Connectivity"

    sget-object v8, Lcom/facebook/k0/k;->p:Lcom/facebook/k0/k;

    goto :goto_66

    :cond_45
    sget-object v7, Li/y/d/s;->a:Li/y/d/s;

    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/x;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-virtual {v4}, Lcom/facebook/q;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v7, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/facebook/k0/k;->o:Lcom/facebook/k0/k;

    :cond_66
    :goto_66
    sget-object v6, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    invoke-static {v6}, Lcom/facebook/r;->z(Lcom/facebook/a0;)Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_74
    .catchall {:try_start_f .. :try_end_74} :catchall_c7

    :try_start_74
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "jsonArray.toString(2)"

    invoke-static {v6, v12}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_82} :catch_83
    .catchall {:try_start_74 .. :try_end_82} :catchall_c7

    goto :goto_85

    :catch_83
    :try_start_83
    const-string v6, "<Can\'t encode events for debug logging>"

    :goto_85
    sget-object v12, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v13, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v14, Lcom/facebook/k0/e;->a:Ljava/lang/String;

    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->o()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    aput-object v7, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a2
    if-eqz v4, :cond_a5

    goto :goto_a6

    :cond_a5
    const/4 v10, 0x0

    :goto_a6
    invoke-virtual {v1, v10}, Lcom/facebook/k0/o;->b(Z)V

    sget-object v4, Lcom/facebook/k0/k;->p:Lcom/facebook/k0/k;

    if-ne v8, v4, :cond_b9

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lcom/facebook/k0/e$e;

    invoke-direct {v6, v0, v1}, Lcom/facebook/k0/e$e;-><init>(Lcom/facebook/k0/a;Lcom/facebook/k0/o;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b9
    sget-object v0, Lcom/facebook/k0/k;->n:Lcom/facebook/k0/k;

    if-eq v8, v0, :cond_c6

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/k0/l;->b()Lcom/facebook/k0/k;

    move-result-object v0

    if-eq v0, v4, :cond_c6

    invoke-virtual {v2, v8}, Lcom/facebook/k0/l;->d(Lcom/facebook/k0/k;)V
    :try_end_c6
    .catchall {:try_start_83 .. :try_end_c6} :catchall_c7

    :cond_c6
    return-void

    :catchall_c7
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o()V
    .registers 3

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/facebook/k0/e$f;->n:Lcom/facebook/k0/e$f;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lcom/facebook/k0/j;Lcom/facebook/k0/d;)Lcom/facebook/k0/l;
    .registers 13

    const-class v0, Lcom/facebook/k0/e;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "reason"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEventCollection"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/k0/l;

    invoke-direct {v1}, Lcom/facebook/k0/l;-><init>()V

    invoke-static {p1, v1}, Lcom/facebook/k0/e;->j(Lcom/facebook/k0/d;Lcom/facebook/k0/l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_59

    sget-object v3, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v5, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    sget-object v6, Lcom/facebook/k0/e;->a:Ljava/lang/String;

    const-string v7, "Flushing %d events due to %s."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/facebook/k0/l;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v4

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/u;

    invoke-virtual {p1}, Lcom/facebook/u;->i()Lcom/facebook/x;
    :try_end_57
    .catchall {:try_start_a .. :try_end_57} :catchall_5a

    goto :goto_48

    :cond_58
    return-object v1

    :cond_59
    return-object v2

    :catchall_5a
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
