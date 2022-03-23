.class public final Lcom/facebook/k0/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/facebook/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/facebook/k0/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionEventsState::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/o;->f:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Lcom/facebook/k0/o;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "attributionIdentifiers"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonymousAppDeviceGUID"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/o;->d:Lcom/facebook/internal/a;

    iput-object p2, p0, Lcom/facebook/k0/o;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0/o;->b:Ljava/util/List;

    return-void
.end method

.method private final f(Lcom/facebook/u;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/v/c$a;->o:Lcom/facebook/k0/v/c$a;

    iget-object v1, p0, Lcom/facebook/k0/o;->d:Lcom/facebook/internal/a;

    iget-object v2, p0, Lcom/facebook/k0/o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p5, p2}, Lcom/facebook/k0/v/c;->a(Lcom/facebook/k0/v/c$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    iget p5, p0, Lcom/facebook/k0/o;->c:I

    if-lez p5, :cond_22

    const-string p5, "num_skipped_events"

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_1d
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1b

    goto :goto_22

    :catchall_1b
    move-exception p1

    goto :goto_3e

    :catch_1d
    :try_start_1d
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_22
    :goto_22
    invoke-virtual {p1, p2}, Lcom/facebook/u;->E(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "events.toString()"

    invoke-static {p3, p4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "custom_events"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/facebook/u;->I(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V
    :try_end_3d
    .catchall {:try_start_1d .. :try_end_3d} :catchall_1b

    return-void

    :goto_3e
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/k0/c;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_33

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const-string v0, "event"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/k0/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/facebook/k0/o;->g:I

    if-lt v0, v1, :cond_26

    iget p1, p0, Lcom/facebook/k0/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/k0/o;->c:I

    goto :goto_2b

    :cond_26
    iget-object v0, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2d

    :goto_2b
    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    :try_start_2e
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    if-eqz p1, :cond_12

    :try_start_b
    iget-object p1, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/k0/o;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object p1, p0, Lcom/facebook/k0/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/k0/o;->c:I
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    :try_start_13
    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    monitor-exit p0

    return v1

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    return-object v1

    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object v0

    :catchall_15
    move-exception v0

    :try_start_16
    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-object v1

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/facebook/u;Landroid/content/Context;ZZ)I
    .registers 13

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_85

    :try_start_13
    iget v5, p0, Lcom/facebook/k0/o;->c:I

    iget-object v0, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/k0/s/a;->d(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/k0/o;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/facebook/k0/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/facebook/k0/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/k0/c;

    invoke-virtual {v3}, Lcom/facebook/k0/c;->g()Z

    move-result v4

    if-eqz v4, :cond_53

    if-nez p3, :cond_4b

    invoke-virtual {v3}, Lcom/facebook/k0/c;->h()Z

    move-result v4

    if-nez v4, :cond_31

    :cond_4b
    invoke-virtual {v3}, Lcom/facebook/k0/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_31

    :cond_53
    sget-object v4, Lcom/facebook/k0/o;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Event with invalid checksum: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :cond_6a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p3
    :try_end_6e
    .catchall {:try_start_13 .. :try_end_6e} :catchall_82

    if-nez p3, :cond_72

    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_85

    return v1

    :cond_72
    :try_start_72
    sget-object p3, Li/s;->a:Li/s;
    :try_end_74
    .catchall {:try_start_72 .. :try_end_74} :catchall_82

    :try_start_74
    monitor-exit p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, v0

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/k0/o;->f(Lcom/facebook/u;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_82
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_85
    .catchall {:try_start_74 .. :try_end_85} :catchall_85

    :catchall_85
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
