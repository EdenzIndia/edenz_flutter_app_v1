.class public final Lcom/facebook/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/d$a;Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/d$a;->c(Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/d$a;Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/d$a;->d(Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 14

    invoke-direct {p0, p1}, Lcom/facebook/d$a;->f(Lcom/facebook/a;)Lcom/facebook/d$e;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lcom/facebook/d$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grant_type"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/u;

    invoke-interface {v0}, Lcom/facebook/d$e;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/y;->n:Lcom/facebook/y;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    return-object v10
.end method

.method private final d(Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Lcom/facebook/u;

    sget-object v4, Lcom/facebook/y;->n:Lcom/facebook/y;

    const-string v2, "me/permissions"

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    return-object v9
.end method

.method private final f(Lcom/facebook/a;)Lcom/facebook/d$e;
    .registers 4

    invoke-virtual {p1}, Lcom/facebook/a;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const-string p1, "facebook"

    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b907b2

    if-eq v0, v1, :cond_13

    goto :goto_21

    :cond_13
    const-string v0, "instagram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lcom/facebook/d$c;

    invoke-direct {p1}, Lcom/facebook/d$c;-><init>()V

    goto :goto_26

    :cond_21
    :goto_21
    new-instance p1, Lcom/facebook/d$b;

    invoke-direct {p1}, Lcom/facebook/d$b;-><init>()V

    :goto_26
    return-object p1
.end method


# virtual methods
.method public final e()Lcom/facebook/d;
    .registers 4

    invoke-static {}, Lcom/facebook/d;->a()Lcom/facebook/d;

    move-result-object v0

    if-nez v0, :cond_2d

    monitor-enter p0

    :try_start_7
    invoke-static {}, Lcom/facebook/d;->a()Lcom/facebook/d;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/m/a/a;->b(Landroid/content/Context;)Le/m/a/a;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/c;

    invoke-direct {v1}, Lcom/facebook/c;-><init>()V

    new-instance v2, Lcom/facebook/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/d;-><init>(Le/m/a/a;Lcom/facebook/c;)V

    invoke-static {v2}, Lcom/facebook/d;->d(Lcom/facebook/d;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_2a

    move-object v0, v2

    :cond_28
    monitor-exit p0

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2d
    return-object v0
.end method
