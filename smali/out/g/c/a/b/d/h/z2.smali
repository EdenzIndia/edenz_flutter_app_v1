.class public final Lg/c/a/b/d/h/z2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile h:Lg/c/a/b/d/h/z2;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:I

.field private f:Z

.field private volatile g:Lg/c/a/b/d/h/f1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_b

    invoke-static {p3, p4}, Lg/c/a/b/d/h/z2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    const-string p2, "FA"

    :cond_d
    iput-object p2, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lg/c/a/b/d/h/z2;->b:Lcom/google/android/gms/common/util/e;

    invoke-static {}, Lg/c/a/b/d/h/z0;->a()Lg/c/a/b/d/h/w0;

    move-result-object p2

    new-instance v0, Lg/c/a/b/d/h/j2;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/j2;-><init>(Lg/c/a/b/d/h/z2;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lg/c/a/b/d/h/w0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lg/c/a/b/d/h/z2;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lg/c/a/b/d/h/z2;)V

    iput-object p2, p0, Lg/c/a/b/d/h/z2;->d:Lcom/google/android/gms/measurement/a/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "google_app_id"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/o7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_3b} :catch_4e

    if-eqz p2, :cond_4f

    invoke-static {}, Lg/c/a/b/d/h/z2;->n()Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_4f

    :cond_44
    iput-boolean v1, p0, Lg/c/a/b/d/h/z2;->f:Z

    iget-object p1, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_4e
    nop

    :cond_4f
    :goto_4f
    invoke-static {p3, p4}, Lg/c/a/b/d/h/z2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_76

    if-eqz p3, :cond_61

    if-eqz p4, :cond_61

    iget-object p2, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_76

    :cond_61
    const/4 p2, 0x0

    if-nez p3, :cond_66

    const/4 v0, 0x1

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    if-nez p4, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v1, 0x0

    :goto_6b
    xor-int p2, v0, v1

    if-eqz p2, :cond_76

    iget-object p2, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_76
    :goto_76
    new-instance p2, Lg/c/a/b/d/h/y1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lg/c/a/b/d/h/y1;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_94

    iget-object p1, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_94
    new-instance p2, Lg/c/a/b/d/h/y2;

    invoke-direct {p2, p0}, Lg/c/a/b/d/h/y2;-><init>(Lg/c/a/b/d/h/z2;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic F(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/f1;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/h/z2;->g:Lg/c/a/b/d/h/f1;

    return-void
.end method

.method static bridge synthetic G(Lg/c/a/b/d/h/z2;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lg/c/a/b/d/h/z2;->o(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static bridge synthetic H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method static bridge synthetic l(Lg/c/a/b/d/h/z2;)Z
    .registers 1

    iget-boolean p0, p0, Lg/c/a/b/d/h/z2;->f:Z

    return p0
.end method

.method static bridge synthetic m(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Lg/c/a/b/d/h/z2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static final n()Z
    .registers 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method private final o(Ljava/lang/Exception;ZZ)V
    .registers 10

    iget-boolean v0, p0, Lg/c/a/b/d/h/z2;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lg/c/a/b/d/h/z2;->f:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1c

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lg/c/a/b/d/h/z2;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object p3, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    new-instance v8, Lg/c/a/b/d/h/n2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lg/c/a/b/d/h/n2;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method private final q(Lg/c/a/b/d/h/p2;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/z2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_c

    if-eqz p0, :cond_c

    invoke-static {}, Lg/c/a/b/d/h/z2;->n()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/h/z2;->g:Lg/c/a/b/d/h/f1;

    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/c/a/b/d/h/z2;
    .registers 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/c/a/b/d/h/z2;->h:Lg/c/a/b/d/h/z2;

    if-nez v0, :cond_20

    const-class v0, Lg/c/a/b/d/h/z2;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lg/c/a/b/d/h/z2;->h:Lg/c/a/b/d/h/z2;

    if-nez v1, :cond_1b

    new-instance v1, Lg/c/a/b/d/h/z2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lg/c/a/b/d/h/z2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lg/c/a/b/d/h/z2;->h:Lg/c/a/b/d/h/z2;

    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    :goto_20
    sget-object p0, Lg/c/a/b/d/h/z2;->h:Lg/c/a/b/d/h/z2;

    return-object p0
.end method

.method static bridge synthetic y(Lg/c/a/b/d/h/z2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/h/z2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/g2;

    invoke-direct {v1, p0, v0}, Lg/c/a/b/d/h/g2;-><init>(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/f2;

    invoke-direct {v1, p0, v0}, Lg/c/a/b/d/h/f2;-><init>(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/c2;

    invoke-direct {v1, p0, v0}, Lg/c/a/b/d/h/c2;-><init>(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/r1;

    invoke-direct {v1, p0, p1, p2, v0}, Lg/c/a/b/d/h/r1;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/h/b1;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lg/c/a/b/d/h/b1;->s(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lg/c/a/b/d/h/b1;

    invoke-direct {v6}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v7, Lg/c/a/b/d/h/h2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lg/c/a/b/d/h/h2;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;ZLg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v7}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lg/c/a/b/d/h/b1;->f(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_54

    :cond_22
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_33

    :cond_4f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_53
    return-object p2

    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/z1;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/z1;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    new-instance v0, Lg/c/a/b/d/h/q1;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/c/a/b/d/h/q1;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/a2;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/a2;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lg/c/a/b/d/h/z2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lg/c/a/b/d/h/z2;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    new-instance p1, Lg/c/a/b/d/h/i2;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lg/c/a/b/d/h/i2;-><init>(Lg/c/a/b/d/h/z2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final b()V
    .registers 2

    new-instance v0, Lg/c/a/b/d/h/w1;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/w1;-><init>(Lg/c/a/b/d/h/z2;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/p1;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/p1;-><init>(Lg/c/a/b/d/h/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/v1;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/v1;-><init>(Lg/c/a/b/d/h/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lg/c/a/b/d/h/t1;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/c/a/b/d/h/t1;-><init>(Lg/c/a/b/d/h/z2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final f(Z)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/l2;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/l2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/m2;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/m2;-><init>(Lg/c/a/b/d/h/z2;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/u1;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/u1;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final i(J)V
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/x1;

    invoke-direct {v0, p0, p1, p2}, Lg/c/a/b/d/h/x1;-><init>(Lg/c/a/b/d/h/z2;J)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lg/c/a/b/d/h/s1;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/h/s1;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    new-instance v6, Lg/c/a/b/d/h/o2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lg/c/a/b/d/h/o2;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .registers 5

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/k2;

    invoke-direct {v1, p0, p1, v0}, Lg/c/a/b/d/h/k2;-><init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lg/c/a/b/d/h/b1;->s(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_20

    const/16 p1, 0x19

    return p1

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t()J
    .registers 6

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/e2;

    invoke-direct {v1, p0, v0}, Lg/c/a/b/d/h/e2;-><init>(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->f(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lg/c/a/b/d/h/b1;->s(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lg/c/a/b/d/h/z2;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lg/c/a/b/d/h/z2;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/c/a/b/d/h/z2;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3e
    return-wide v0
.end method

.method public final u()Lcom/google/android/gms/measurement/a/a;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/z2;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method protected final w(Landroid/content/Context;Z)Lg/c/a/b/d/h/f1;
    .registers 4

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/d/h/e1;->asInterface(Landroid/os/IBinder;)Lg/c/a/b/d/h/f1;

    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/c/a/b/d/h/z2;->o(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    new-instance v1, Lg/c/a/b/d/h/d2;

    invoke-direct {v1, p0, v0}, Lg/c/a/b/d/h/d2;-><init>(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/b1;)V

    invoke-direct {p0, v1}, Lg/c/a/b/d/h/z2;->q(Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
