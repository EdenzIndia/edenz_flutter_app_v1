.class Lcom/facebook/login/p$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static a:Lcom/facebook/login/o;


# direct methods
.method static synthetic a(Landroid/content/Context;)Lcom/facebook/login/o;
    .registers 1

    invoke-static {p0}, Lcom/facebook/login/p$f;->b(Landroid/content/Context;)Lcom/facebook/login/o;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/facebook/login/o;
    .registers 4

    const-class v0, Lcom/facebook/login/p$f;

    monitor-enter v0

    if-eqz p0, :cond_6

    goto :goto_a

    :cond_6
    :try_start_6
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_22

    :goto_a
    if-nez p0, :cond_f

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_f
    :try_start_f
    sget-object v1, Lcom/facebook/login/p$f;->a:Lcom/facebook/login/o;

    if-nez v1, :cond_1e

    new-instance v1, Lcom/facebook/login/o;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/facebook/login/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/login/p$f;->a:Lcom/facebook/login/o;

    :cond_1e
    sget-object p0, Lcom/facebook/login/p$f;->a:Lcom/facebook/login/o;
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_22

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method
