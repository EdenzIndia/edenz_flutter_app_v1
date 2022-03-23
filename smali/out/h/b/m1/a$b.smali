.class final Lh/b/m1/a$b;
.super Lh/b/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/m1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/m1/a$b$d;,
        Lh/b/m1/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lh/b/r0;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lh/b/r0;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lh/b/r0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/m1/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    iput-object p2, p0, Lh/b/m1/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_27

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lh/b/m1/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_1a
    invoke-direct {p0}, Lh/b/m1/a$b;->r()V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_2a

    :catch_1e
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a

    :cond_27
    const/4 p1, 0x0

    iput-object p1, p0, Lh/b/m1/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_2a
    return-void
.end method

.method static synthetic o(Lh/b/m1/a$b;)Landroid/net/ConnectivityManager;
    .registers 1

    iget-object p0, p0, Lh/b/m1/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic p(Lh/b/m1/a$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lh/b/m1/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lh/b/m1/a$b;)Lh/b/r0;
    .registers 1

    iget-object p0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    return-object p0
.end method

.method private r()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1b

    iget-object v0, p0, Lh/b/m1/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1b

    new-instance v0, Lh/b/m1/a$b$c;

    invoke-direct {v0, p0, v1}, Lh/b/m1/a$b$c;-><init>(Lh/b/m1/a$b;Lh/b/m1/a$a;)V

    iget-object v1, p0, Lh/b/m1/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lh/b/m1/a$b$a;

    invoke-direct {v1, p0, v0}, Lh/b/m1/a$b$a;-><init>(Lh/b/m1/a$b;Lh/b/m1/a$b$c;)V

    goto :goto_31

    :cond_1b
    new-instance v0, Lh/b/m1/a$b$d;

    invoke-direct {v0, p0, v1}, Lh/b/m1/a$b$d;-><init>(Lh/b/m1/a$b;Lh/b/m1/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh/b/m1/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lh/b/m1/a$b$b;

    invoke-direct {v1, p0, v0}, Lh/b/m1/a$b$b;-><init>(Lh/b/m1/a$b;Lh/b/m1/a$b$d;)V

    :goto_31
    iput-object v1, p0, Lh/b/m1/a$b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private s()V
    .registers 3

    iget-object v0, p0, Lh/b/m1/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/m1/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh/b/m1/a$b;->e:Ljava/lang/Runnable;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TRequestT;TResponseT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0, p1, p2}, Lh/b/e;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0, p1, p2, p3}, Lh/b/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/r0;->j()V

    return-void
.end method

.method public k(Z)Lh/b/q;
    .registers 3

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0, p1}, Lh/b/r0;->k(Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/b/q;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0, p1, p2}, Lh/b/r0;->l(Lh/b/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lh/b/r0;
    .registers 2

    invoke-direct {p0}, Lh/b/m1/a$b;->s()V

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/r0;->m()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lh/b/r0;
    .registers 2

    invoke-direct {p0}, Lh/b/m1/a$b;->s()V

    iget-object v0, p0, Lh/b/m1/a$b;->a:Lh/b/r0;

    invoke-virtual {v0}, Lh/b/r0;->n()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method
