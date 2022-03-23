.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b;,
        Lcom/facebook/internal/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/l$b;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/internal/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V
    .registers 3

    const-string v0, "feature"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/l$c;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/l$c;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V

    invoke-static {v0}, Lcom/facebook/internal/o;->j(Lcom/facebook/internal/o$a;)V

    return-void
.end method

.method private final b(Lcom/facebook/internal/l$b;)Z
    .registers 3

    sget-object v0, Lcom/facebook/internal/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_10

    const/4 p1, 0x1

    goto :goto_e

    :pswitch_d
    const/4 p1, 0x0

    :goto_e
    return p1

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static final c(Lcom/facebook/internal/l$b;)V
    .registers 4

    const-string v0, "feature"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/l$b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/internal/l$b;
    .registers 10

    const-string v0, "className"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/l;

    invoke-direct {v0}, Lcom/facebook/internal/l;->f()V

    sget-object v0, Lcom/facebook/internal/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/l$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v3, :cond_14

    aget-object v6, v1, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p0, v6, v4, v7, v8}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    return-object v2

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3f
    sget-object p0, Lcom/facebook/internal/l$b;->o:Lcom/facebook/internal/l$b;

    return-object p0
.end method

.method private final e(Lcom/facebook/internal/l$b;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/facebook/internal/l;->b(Lcom/facebook/internal/l$b;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/internal/l$b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized f()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/facebook/internal/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_91

    if-nez v1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    sget-object v1, Lcom/facebook/internal/l$b;->t:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.aam."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->r:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.codeless."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->H:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->I:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.internal.instrument.anrreport."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->u:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.ml."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->v:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.suggestedevents."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->s:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->w:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->y:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->z:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->B:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.appevents.iap."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/internal/l$b;->J:Lcom/facebook/internal/l$b;

    const-string v2, "com.facebook.internal.logging.monitor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_b .. :try_end_8f} :catchall_91

    monitor-exit p0

    return-void

    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final g(Lcom/facebook/internal/l$b;)Z
    .registers 6

    const-string v0, "feature"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/l$b;->o:Lcom/facebook/internal/l$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    sget-object v0, Lcom/facebook/internal/l$b;->p:Lcom/facebook/internal/l$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_11

    return v2

    :cond_11
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/l$b;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {}, Lcom/facebook/r;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    :cond_31
    invoke-virtual {p0}, Lcom/facebook/internal/l$b;->g()Lcom/facebook/internal/l$b;

    move-result-object v0

    if-ne v0, p0, :cond_3e

    sget-object v0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/l;

    invoke-direct {v0, p0}, Lcom/facebook/internal/l;->e(Lcom/facebook/internal/l$b;)Z

    move-result v1

    goto :goto_4d

    :cond_3e
    invoke-static {v0}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/facebook/internal/l;->b:Lcom/facebook/internal/l;

    invoke-direct {v0, p0}, Lcom/facebook/internal/l;->e(Lcom/facebook/internal/l$b;)Z

    move-result p0

    if-eqz p0, :cond_4d

    const/4 v1, 0x1

    :cond_4d
    :goto_4d
    return v1
.end method
