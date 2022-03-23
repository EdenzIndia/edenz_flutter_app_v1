.class final Lh/b/z0$b;
.super Lh/b/x0$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lh/b/z0;


# direct methods
.method private constructor <init>(Lh/b/z0;)V
    .registers 2

    iput-object p1, p0, Lh/b/z0$b;->a:Lh/b/z0;

    invoke-direct {p0}, Lh/b/x0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/z0;Lh/b/z0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/z0$b;-><init>(Lh/b/z0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lh/b/z0$b;->a:Lh/b/z0;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/z0$b;->a:Lh/b/z0;

    invoke-static {v1}, Lh/b/z0;->a(Lh/b/z0;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public b(Ljava/net/URI;Lh/b/x0$b;)Lh/b/x0;
    .registers 5

    iget-object v0, p0, Lh/b/z0$b;->a:Lh/b/z0;

    invoke-virtual {v0}, Lh/b/z0;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/y0;

    if-nez v0, :cond_14

    const/4 p1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v0, p1, p2}, Lh/b/x0$d;->b(Ljava/net/URI;Lh/b/x0$b;)Lh/b/x0;

    move-result-object p1

    :goto_18
    return-object p1
.end method
