.class public final Lcom/facebook/internal/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/d$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/d$b;IILandroid/content/Intent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/d$b;->d(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized b(I)Lcom/facebook/internal/d$a;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/facebook/internal/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/d$a;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final d(IILandroid/content/Intent;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/facebook/internal/d$b;->b(I)Lcom/facebook/internal/d$a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1, p2, p3}, Lcom/facebook/internal/d$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method


# virtual methods
.method public final declared-synchronized c(ILcom/facebook/internal/d$a;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    const-string v0, "callback"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_23

    if-eqz v0, :cond_16

    monitor-exit p0

    return-void

    :cond_16
    :try_start_16
    invoke-static {}, Lcom/facebook/internal/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_23

    monitor-exit p0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method
