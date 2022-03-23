.class public final Lcom/facebook/k0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/h$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lcom/facebook/k0/g$b;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;

.field public static final j:Lcom/facebook/k0/h$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/facebook/k0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/h$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    const-class v0, Lcom/facebook/k0/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    :goto_13
    const-string v1, "AppEventsLoggerImpl::cla\u2026ents.AppEventsLoggerImpl\""

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/h;->c:Ljava/lang/String;

    sget-object v0, Lcom/facebook/k0/g$b;->n:Lcom/facebook/k0/g$b;

    sput-object v0, Lcom/facebook/k0/h;->e:Lcom/facebook/k0/g$b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/k0/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/a;)V
    .registers 4

    invoke-static {p1}, Lcom/facebook/internal/b0;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/a;)V
    .registers 5

    const-string v0, "activityName"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    iput-object p1, p0, Lcom/facebook/k0/h;->a:Ljava/lang/String;

    if-nez p3, :cond_15

    sget-object p1, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {p1}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object p3

    :cond_15
    if-eqz p3, :cond_2f

    invoke-virtual {p3}, Lcom/facebook/a;->q()Z

    move-result p1

    if-nez p1, :cond_2f

    if-eqz p2, :cond_29

    invoke-virtual {p3}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    :cond_29
    new-instance p1, Lcom/facebook/k0/a;

    invoke-direct {p1, p3}, Lcom/facebook/k0/a;-><init>(Lcom/facebook/a;)V

    goto :goto_41

    :cond_2f
    if-nez p2, :cond_39

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/b0;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_39
    new-instance p1, Lcom/facebook/k0/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_49

    invoke-direct {p1, p3, p2}, Lcom/facebook/k0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    iput-object p1, p0, Lcom/facebook/k0/h;->b:Lcom/facebook/k0/a;

    sget-object p1, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-static {p1}, Lcom/facebook/k0/h$a;->a(Lcom/facebook/k0/h$a;)V

    return-void

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/h;->g:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic c()Lcom/facebook/k0/g$b;
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/h;->e:Lcom/facebook/k0/g$b;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/h;->i:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v0, Lcom/facebook/k0/h;->f:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic f()Z
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-boolean v0, Lcom/facebook/k0/h;->h:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic g(Z)V
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-boolean p0, Lcom/facebook/k0/h;->h:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-object p0, Lcom/facebook/k0/h;->g:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/h;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sput-object p0, Lcom/facebook/k0/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/j;->n:Lcom/facebook/k0/j;

    invoke-static {v0}, Lcom/facebook/k0/e;->k(Lcom/facebook/k0/j;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 12

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Lcom/facebook/k0/v/a;->q()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/k0/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_9
    invoke-static {}, Lcom/facebook/k0/v/a;->q()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/k0/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .registers 19

    move-object v1, p0

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_7a

    :try_start_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_7a

    :cond_18
    const-string v0, "app_events_killswitch"

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_76

    const-string v12, "AppEvents"

    if-eqz v0, :cond_34

    :try_start_26
    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v2, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    const-string v3, "KillSwitch is enabled and fail to log app event: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p1, v4, v11

    invoke-virtual {v0, v2, v12, v3, v4}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_76

    return-void

    :cond_34
    :try_start_34
    new-instance v0, Lcom/facebook/k0/c;

    iget-object v3, v1, Lcom/facebook/k0/h;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/k0/v/a;->s()Z

    move-result v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/k0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    sget-object v2, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    iget-object v3, v1, Lcom/facebook/k0/h;->b:Lcom/facebook/k0/a;

    invoke-static {v2, v0, v3}, Lcom/facebook/k0/h$a;->b(Lcom/facebook/k0/h$a;Lcom/facebook/k0/c;Lcom/facebook/k0/a;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4f} :catch_63
    .catch Lcom/facebook/n; {:try_start_34 .. :try_end_4f} :catch_50
    .catchall {:try_start_34 .. :try_end_4f} :catchall_76

    goto :goto_75

    :catch_50
    move-exception v0

    :try_start_51
    sget-object v2, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v3, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    const-string v4, "Invalid app event: %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/n;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :catch_63
    move-exception v0

    sget-object v2, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v3, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual {v2, v3, v12, v4, v5}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_51 .. :try_end_75} :catchall_76

    :goto_75
    return-void

    :catchall_76
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/k0/h;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 11

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    invoke-static {}, Lcom/facebook/k0/v/a;->q()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/k0/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 11

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-eqz p2, :cond_30

    if-nez p3, :cond_c

    goto :goto_30

    :cond_c
    if-nez p4, :cond_13

    :try_start_e
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_13
    move-object v3, p4

    const-string p4, "fb_currency"

    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/facebook/k0/v/a;->q()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/k0/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    :cond_30
    :goto_30
    sget-object p1, Lcom/facebook/k0/h;->c:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_38

    return-void

    :catchall_38
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .registers 11

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_13

    :try_start_9
    sget-object p1, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    const-string p2, "purchaseAmount cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/k0/h$a;->c(Lcom/facebook/k0/h$a;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p1

    goto :goto_47

    :cond_13
    if-nez p2, :cond_1d

    sget-object p1, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    const-string p2, "currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/k0/h$a;->c(Lcom/facebook/k0/h$a;Ljava/lang/String;)V

    return-void

    :cond_1d
    if-nez p3, :cond_24

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_24
    move-object v3, p3

    const-string p3, "fb_currency"

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, Lcom/facebook/k0/v/a;->q()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/k0/h;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    sget-object p1, Lcom/facebook/k0/h;->j:Lcom/facebook/k0/h$a;

    invoke-virtual {p1}, Lcom/facebook/k0/h$a;->e()V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_11

    return-void

    :goto_47
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/k0/h;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
