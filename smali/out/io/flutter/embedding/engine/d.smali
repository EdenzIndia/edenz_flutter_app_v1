.class Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/b;
.implements Lio/flutter/embedding/engine/i/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/d$e;,
        Lio/flutter/embedding/engine/d$d;,
        Lio/flutter/embedding/engine/d$f;,
        Lio/flutter/embedding/engine/d$c;,
        Lio/flutter/embedding/engine/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/b;

.field private final c:Lio/flutter/embedding/engine/i/a$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/d$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private j:Lio/flutter/embedding/engine/d$f;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Lio/flutter/embedding/engine/d$d;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;",
            "Lio/flutter/embedding/engine/i/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/ContentProvider;

.field private p:Lio/flutter/embedding/engine/d$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lio/flutter/embedding/engine/h/d;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/d;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    new-instance v0, Lio/flutter/embedding/engine/i/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/b;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->o()Lio/flutter/plugin/platform/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/l;->H()Lio/flutter/plugin/platform/i;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/d$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/d$b;-><init>(Lio/flutter/embedding/engine/h/d;Lio/flutter/embedding/engine/d$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/i/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/b;Lh/a/c/a/b;Lio/flutter/view/d;Lio/flutter/plugin/platform/i;Lio/flutter/embedding/engine/i/a$a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->c:Lio/flutter/embedding/engine/i/a$b;

    return-void
.end method

.method private j(Landroid/app/Activity;Landroidx/lifecycle/d;)V
    .registers 5

    new-instance v0, Lio/flutter/embedding/engine/d$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/d$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    iget-object p2, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/b;->o()Lio/flutter/plugin/platform/l;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b;->q()Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/b;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lio/flutter/plugin/platform/l;->t(Landroid/content/Context;Lio/flutter/view/d;Lio/flutter/embedding/engine/f/b;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/embedding/engine/i/c/a;

    iget-boolean v0, p0, Lio/flutter/embedding/engine/d;->g:Z

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/c/a;->e(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_26

    :cond_3c
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-interface {p2, v0}, Lio/flutter/embedding/engine/i/c/a;->b(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_26

    :cond_42
    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/d;->g:Z

    return-void
.end method

.method private k()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/embedding/android/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method private m()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/b;->o()Lio/flutter/plugin/platform/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/l;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    return-void
.end method

.method private n()V
    .registers 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->h()V

    goto :goto_27

    :cond_a
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->q()V

    goto :goto_27

    :cond_14
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->o()V

    goto :goto_27

    :cond_1e
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->p()V

    :cond_27
    :goto_27
    return-void
.end method

.method private s()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private t()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private u()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->o:Landroid/content/ContentProvider;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private v()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->i:Landroid/app/Service;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 6

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onActivityResult() to plugins."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/d$c;->c(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1c

    invoke-static {}, Le/n/a;->b()V

    return p1

    :catchall_1c
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1

    :cond_21
    const-string p1, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onNewIntent() to plugins."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/d$c;->e(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    invoke-static {}, Le/n/a;->b()V

    goto :goto_25

    :catchall_1b
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1

    :cond_20
    const-string p1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRestoreInstanceState() to plugins."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/d$c;->g(Landroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    invoke-static {}, Le/n/a;->b()V

    goto :goto_25

    :catchall_1b
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1

    :cond_20
    const-string p1, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onSaveInstanceState() to plugins."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/d$c;->h(Landroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    invoke-static {}, Le/n/a;->b()V

    goto :goto_25

    :catchall_1b
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1

    :cond_20
    const-string p1, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public e()V
    .registers 3

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onUserLeaveHint() to plugins."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/d$c;->i()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1b

    invoke-static {}, Le/n/a;->b()V

    goto :goto_25

    :catchall_1b
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0

    :cond_20
    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public f(Lio/flutter/embedding/android/d;Landroidx/lifecycle/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/d;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_5
    const-string v0, "FlutterEngineCxnRegstry"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to an exclusive Activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/flutter/embedding/android/d;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_68

    const-string v3, ""

    if-eqz v2, :cond_36

    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " evicting previous activity "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->k()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_36
    move-object v2, v3

    :goto_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lio/flutter/embedding/engine/d;->g:Z

    if-eqz v2, :cond_45

    const-string v3, " This is after a config change."

    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Lio/flutter/embedding/android/d;->e()V

    :cond_56
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->n()V

    iput-object p1, p0, Lio/flutter/embedding/engine/d;->e:Lio/flutter/embedding/android/d;

    invoke-interface {p1}, Lio/flutter/embedding/android/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/d;->j(Landroid/app/Activity;Landroidx/lifecycle/d;)V
    :try_end_64
    .catchall {:try_start_20 .. :try_end_64} :catchall_68

    invoke-static {}, Le/n/a;->b()V

    return-void

    :catchall_68
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1
.end method

.method public g()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_4e

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_26
    iput-boolean v0, p0, Lio/flutter/embedding/engine/d;->g:Z

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->g()V

    goto :goto_32

    :cond_42
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->m()V
    :try_end_45
    .catchall {:try_start_26 .. :try_end_45} :catchall_49

    invoke-static {}, Le/n/a;->b()V

    goto :goto_53

    :catchall_49
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0

    :cond_4e
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    return-void
.end method

.method public h()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_4b

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->d()V

    goto :goto_2f

    :cond_3f
    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->m()V
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_46

    invoke-static {}, Le/n/a;->b()V

    goto :goto_50

    :catchall_46
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0

    :cond_4b
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/i/a;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/d;->r(Ljava/lang/Class;)Z

    move-result v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_e1

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_4f

    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/d;->b:Lio/flutter/embedding/engine/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lh/a/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_e1

    invoke-static {}, Le/n/a;->b()V

    return-void

    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/a;->c(Lio/flutter/embedding/engine/i/a$b;)V

    instance-of v0, p1, Lio/flutter/embedding/engine/i/c/a;

    if-eqz v0, :cond_8c

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/c/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/a;->b(Lio/flutter/embedding/engine/i/c/c;)V

    :cond_8c
    instance-of v0, p1, Lio/flutter/embedding/engine/i/f/a;

    if-eqz v0, :cond_a7

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/f/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->j:Lio/flutter/embedding/engine/d$f;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/f/a;->b(Lio/flutter/embedding/engine/i/f/b;)V

    :cond_a7
    instance-of v0, p1, Lio/flutter/embedding/engine/i/d/a;

    if-eqz v0, :cond_c2

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/d/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v1

    if-eqz v1, :cond_c2

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->m:Lio/flutter/embedding/engine/d$d;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/d/a;->a(Lio/flutter/embedding/engine/i/d/b;)V

    :cond_c2
    instance-of v0, p1, Lio/flutter/embedding/engine/i/e/a;

    if-eqz v0, :cond_dd

    move-object v0, p1

    check-cast v0, Lio/flutter/embedding/engine/i/e/a;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result p1

    if-eqz p1, :cond_dd

    iget-object p1, p0, Lio/flutter/embedding/engine/d;->p:Lio/flutter/embedding/engine/d$e;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/i/e/a;->b(Lio/flutter/embedding/engine/i/e/b;)V
    :try_end_dd
    .catchall {:try_start_4f .. :try_end_dd} :catchall_e1

    :cond_dd
    invoke-static {}, Le/n/a;->b()V

    return-void

    :catchall_e1
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1
.end method

.method public l()V
    .registers 3

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->n()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/d;->y()V

    return-void
.end method

.method public o()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_46

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/d;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/d/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/d/a;->b()V
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_41

    goto :goto_2d

    :cond_3d
    invoke-static {}, Le/n/a;->b()V

    goto :goto_4b

    :catchall_41
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0

    :cond_46
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 6

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Forwarding onRequestPermissionsResult() to plugins."

    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_12
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->f:Lio/flutter/embedding/engine/d$c;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/d$c;->f(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_1c

    invoke-static {}, Le/n/a;->b()V

    return p1

    :catchall_1c
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1

    :cond_21
    const-string p1, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {v0, p1}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_46

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/d;->o:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/e/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/e/a;->a()V
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_41

    goto :goto_2d

    :cond_3d
    invoke-static {}, Le/n/a;->b()V

    goto :goto_4b

    :catchall_41
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0

    :cond_46
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    return-void
.end method

.method public q()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_49

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, Le/n/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/d;->i:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_23
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/f/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a;->a()V

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->i:Landroid/app/Service;
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_44

    invoke-static {}, Le/n/a;->b()V

    goto :goto_4e

    :catchall_44
    move-exception v0

    invoke-static {}, Le/n/a;->b()V

    throw v0

    :cond_49
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v1, v0}, Lh/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    return-void
.end method

.method public r(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/i/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/n/a;->a(Ljava/lang/String;)V

    :try_start_23
    const-string v1, "FlutterEngineCxnRegstry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing plugin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lio/flutter/embedding/engine/i/c/a;

    if-eqz v1, :cond_4e

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->s()Z

    move-result v1

    if-eqz v1, :cond_49

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/c/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/a;->d()V

    :cond_49
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    instance-of v1, v0, Lio/flutter/embedding/engine/i/f/a;

    if-eqz v1, :cond_63

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->v()Z

    move-result v1

    if-eqz v1, :cond_5e

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/f/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a;->a()V

    :cond_5e
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    instance-of v1, v0, Lio/flutter/embedding/engine/i/d/a;

    if-eqz v1, :cond_78

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->t()Z

    move-result v1

    if-eqz v1, :cond_73

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/d/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/d/a;->b()V

    :cond_73
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    instance-of v1, v0, Lio/flutter/embedding/engine/i/e/a;

    if-eqz v1, :cond_8d

    invoke-direct {p0}, Lio/flutter/embedding/engine/d;->u()Z

    move-result v1

    if-eqz v1, :cond_88

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/engine/i/e/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/e/a;->a()V

    :cond_88
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    iget-object v1, p0, Lio/flutter/embedding/engine/d;->c:Lio/flutter/embedding/engine/i/a$b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/a;->f(Lio/flutter/embedding/engine/i/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_23 .. :try_end_97} :catchall_9b

    invoke-static {}, Le/n/a;->b()V

    return-void

    :catchall_9b
    move-exception p1

    invoke-static {}, Le/n/a;->b()V

    throw p1
.end method

.method public x(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/engine/i/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/d;->w(Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public y()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/d;->x(Ljava/util/Set;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
