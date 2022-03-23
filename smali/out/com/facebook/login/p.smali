.class public Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/p$f;,
        Lcom/facebook/login/p$e;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;

.field private static volatile l:Lcom/facebook/login/p;


# instance fields
.field private a:Lcom/facebook/login/k;

.field private b:Lcom/facebook/login/c;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/login/t;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/facebook/login/p;->g()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/p;->j:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/p;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/p;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/k;->u:Lcom/facebook/login/k;

    iput-object v0, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/k;

    sget-object v0, Lcom/facebook/login/c;->o:Lcom/facebook/login/c;

    iput-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/c;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/t;->o:Lcom/facebook/login/t;

    iput-object v0, p0, Lcom/facebook/login/p;->g:Lcom/facebook/login/t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/login/p;->h:Z

    iput-boolean v0, p0, Lcom/facebook/login/p;->i:Z

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.facebook.loginManager"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/p;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/r;->o:Z

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/facebook/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v0, Lcom/facebook/login/b;

    invoke-direct {v0}, Lcom/facebook/login/b;-><init>()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Le/c/b/c;->a(Landroid/content/Context;Ljava/lang/String;Le/c/b/e;)Z

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/c/b/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4e
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/o;Lcom/facebook/b0;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/login/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/o;Lcom/facebook/b0;)V

    return-void
.end method

.method static b(Lcom/facebook/login/l$d;Lcom/facebook/a;Lcom/facebook/f;)Lcom/facebook/login/r;
    .registers 6

    invoke-virtual {p0}, Lcom/facebook/login/l$d;->k()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/a;->k()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/facebook/login/l$d;->q()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/facebook/login/r;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/facebook/login/r;-><init>(Lcom/facebook/a;Lcom/facebook/f;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private d(Lcom/facebook/a;Lcom/facebook/f;Lcom/facebook/login/l$d;Lcom/facebook/n;ZLcom/facebook/l;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            "Lcom/facebook/f;",
            "Lcom/facebook/login/l$d;",
            "Lcom/facebook/n;",
            "Z",
            "Lcom/facebook/l<",
            "Lcom/facebook/login/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/facebook/a;->r(Lcom/facebook/a;)V

    invoke-static {}, Lcom/facebook/c0;->b()V

    :cond_8
    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/facebook/f;->b(Lcom/facebook/f;)V

    :cond_d
    if-eqz p6, :cond_39

    if-eqz p1, :cond_16

    invoke-static {p3, p1, p2}, Lcom/facebook/login/p;->b(Lcom/facebook/login/l$d;Lcom/facebook/a;Lcom/facebook/f;)Lcom/facebook/login/r;

    move-result-object p2

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-nez p5, :cond_36

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/facebook/login/r;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-nez p3, :cond_26

    goto :goto_36

    :cond_26
    if-eqz p4, :cond_2c

    invoke-interface {p6, p4}, Lcom/facebook/l;->d(Lcom/facebook/n;)V

    goto :goto_39

    :cond_2c
    if-eqz p1, :cond_39

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/login/p;->w(Z)V

    invoke-interface {p6, p2}, Lcom/facebook/l;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_36
    :goto_36
    invoke-interface {p6}, Lcom/facebook/l;->c()V

    :cond_39
    :goto_39
    return-void
.end method

.method public static f()Lcom/facebook/login/p;
    .registers 2

    sget-object v0, Lcom/facebook/login/p;->l:Lcom/facebook/login/p;

    if-nez v0, :cond_17

    const-class v0, Lcom/facebook/login/p;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/facebook/login/p;->l:Lcom/facebook/login/p;

    if-nez v1, :cond_12

    new-instance v1, Lcom/facebook/login/p;

    invoke-direct {v1}, Lcom/facebook/login/p;-><init>()V

    sput-object v1, Lcom/facebook/login/p;->l:Lcom/facebook/login/p;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/facebook/login/p;->l:Lcom/facebook/login/p;

    return-object v0
.end method

.method private static g()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/login/p$b;

    invoke-direct {v0}, Lcom/facebook/login/p$b;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/o;Lcom/facebook/b0;)V
    .registers 7

    new-instance v0, Lcom/facebook/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/facebook/login/o;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p4, v0}, Lcom/facebook/b0;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private i()Z
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/p;->c:Landroid/content/SharedPreferences;

    const-string v1, "express_login_allowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static j(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_1c

    const-string v0, "publish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "manage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/facebook/login/p;->j:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method private k(Landroid/content/Context;Lcom/facebook/login/l$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/l$d;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/l$e$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/l$d;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/login/p$f;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string p1, "fb_mobile_login_complete"

    if-nez p6, :cond_11

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/o;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    :cond_11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_1b

    const-string p5, "1"

    goto :goto_1d

    :cond_1b
    const-string p5, "0"

    :goto_1d
    const-string v1, "try_login_activity"

    invoke-virtual {v2, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/facebook/login/l$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6}, Lcom/facebook/login/l$d;->n()Z

    move-result p5

    if-eqz p5, :cond_2e

    const-string p1, "foa_mobile_login_complete"

    :cond_2e
    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/login/o;->f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/l$e$b;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_35
    return-void
.end method

.method private o(Landroid/content/Context;Lcom/facebook/login/l$d;)V
    .registers 4

    invoke-static {p1}, Lcom/facebook/login/p$f;->a(Landroid/content/Context;)Lcom/facebook/login/o;

    move-result-object p1

    if-eqz p1, :cond_16

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "foa_mobile_login_start"

    goto :goto_13

    :cond_11
    const-string v0, "fb_mobile_login_start"

    :goto_13
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/o;->l(Lcom/facebook/login/l$d;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private s(Landroid/content/Intent;)Z
    .registers 4

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1
.end method

.method private v(Landroid/content/Context;Lcom/facebook/b0;J)V
    .registers 17

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/facebook/login/o;

    move-object v1, p1

    invoke-direct {v10, p1, v8}, Lcom/facebook/login/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/login/p;->i()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v10, v9}, Lcom/facebook/login/o;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/b0;->a()V

    return-void

    :cond_1f
    new-instance v11, Lcom/facebook/login/s;

    invoke-static {}, Lcom/facebook/r;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/login/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v6, Lcom/facebook/login/p$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object v4, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/p$d;-><init>(Lcom/facebook/login/p;Ljava/lang/String;Lcom/facebook/login/o;Lcom/facebook/b0;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/facebook/internal/x;->f(Lcom/facebook/internal/x$b;)V

    invoke-virtual {v10, v9}, Lcom/facebook/login/o;->j(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/facebook/internal/x;->g()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v10, v9}, Lcom/facebook/login/o;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/facebook/b0;->a()V

    :cond_4b
    return-void
.end method

.method private w(Z)V
    .registers 4

    iget-object v0, p0, Lcom/facebook/login/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private y(Lcom/facebook/login/x;Lcom/facebook/login/l$d;)V
    .registers 11

    invoke-interface {p1}, Lcom/facebook/login/x;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/p;->o(Landroid/content/Context;Lcom/facebook/login/l$d;)V

    sget-object v0, Lcom/facebook/internal/d$c;->o:Lcom/facebook/internal/d$c;

    invoke-virtual {v0}, Lcom/facebook/internal/d$c;->d()I

    move-result v0

    new-instance v1, Lcom/facebook/login/p$c;

    invoke-direct {v1, p0}, Lcom/facebook/login/p$c;-><init>(Lcom/facebook/login/p;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/d;->d(ILcom/facebook/internal/d$a;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/login/p;->z(Lcom/facebook/login/x;Lcom/facebook/login/l$d;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    new-instance v0, Lcom/facebook/n;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/facebook/login/x;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/l$e$b;->q:Lcom/facebook/login/l$e$b;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/p;->k(Landroid/content/Context;Lcom/facebook/login/l$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/l$d;)V

    throw v0
.end method

.method private z(Lcom/facebook/login/x;Lcom/facebook/login/l$d;)Z
    .registers 5

    invoke-virtual {p0, p2}, Lcom/facebook/login/p;->e(Lcom/facebook/login/l$d;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/p;->s(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    :try_start_c
    invoke-static {}, Lcom/facebook/login/l;->q()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/login/x;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_13} :catch_15

    const/4 p1, 0x1

    return p1

    :catch_15
    return v1
.end method


# virtual methods
.method protected c(Lcom/facebook/login/m;)Lcom/facebook/login/l$d;
    .registers 12

    new-instance v9, Lcom/facebook/login/l$d;

    iget-object v1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/k;

    invoke-virtual {p1}, Lcom/facebook/login/m;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/login/m;->b()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_19

    :cond_14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/c;

    iget-object v4, p0, Lcom/facebook/login/p;->d:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/login/p;->g:Lcom/facebook/login/t;

    invoke-virtual {p1}, Lcom/facebook/login/m;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/l$d;-><init>(Lcom/facebook/login/k;Ljava/util/Set;Lcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/t;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/a;->p()Z

    move-result p1

    invoke-virtual {v9, p1}, Lcom/facebook/login/l$d;->u(Z)V

    iget-object p1, p0, Lcom/facebook/login/p;->e:Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/facebook/login/l$d;->s(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/facebook/login/p;->f:Z

    invoke-virtual {v9, p1}, Lcom/facebook/login/l$d;->v(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/p;->h:Z

    invoke-virtual {v9, p1}, Lcom/facebook/login/l$d;->r(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/p;->i:Z

    invoke-virtual {v9, p1}, Lcom/facebook/login/l$d;->y(Z)V

    return-object v9
.end method

.method protected e(Lcom/facebook/login/l$d;)Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/login/l$d;->g()Lcom/facebook/login/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public l(Landroid/app/Activity;Lcom/facebook/login/m;)V
    .registers 5

    instance-of v0, p1, Landroidx/activity/result/e;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/login/p;->k:Ljava/lang/String;

    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0, p2}, Lcom/facebook/login/p;->c(Lcom/facebook/login/m;)Lcom/facebook/login/l$d;

    move-result-object p2

    new-instance v0, Lcom/facebook/login/p$e;

    invoke-direct {v0, p1}, Lcom/facebook/login/p$e;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/p;->y(Lcom/facebook/login/x;Lcom/facebook/login/l$d;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0, p2}, Lcom/facebook/login/m;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/p;->l(Landroid/app/Activity;Lcom/facebook/login/m;)V

    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/a;->r(Lcom/facebook/a;)V

    invoke-static {v0}, Lcom/facebook/f;->b(Lcom/facebook/f;)V

    invoke-static {v0}, Lcom/facebook/c0;->c(Lcom/facebook/c0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/p;->w(Z)V

    return-void
.end method

.method p(ILandroid/content/Intent;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/p;->q(ILandroid/content/Intent;Lcom/facebook/l;)Z

    move-result p1

    return p1
.end method

.method q(ILandroid/content/Intent;Lcom/facebook/l;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/l<",
            "Lcom/facebook/login/r;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/facebook/login/l$e$b;->q:Lcom/facebook/login/l$e$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4a

    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/l$e;

    if-eqz v1, :cond_3f

    iget-object v2, v1, Lcom/facebook/login/l$e;->s:Lcom/facebook/login/l$d;

    iget-object v6, v1, Lcom/facebook/login/l$e;->n:Lcom/facebook/login/l$e$b;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_30

    sget-object v0, Lcom/facebook/login/l$e$b;->o:Lcom/facebook/login/l$e$b;

    if-ne v6, v0, :cond_25

    iget-object v0, v1, Lcom/facebook/login/l$e;->o:Lcom/facebook/a;

    iget-object v7, v1, Lcom/facebook/login/l$e;->p:Lcom/facebook/f;

    goto :goto_38

    :cond_25
    new-instance v0, Lcom/facebook/k;

    iget-object v7, v1, Lcom/facebook/login/l$e;->q:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_38

    :cond_30
    if-nez v0, :cond_36

    move-object v0, v4

    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_38

    :cond_36
    move-object v0, v4

    move-object v7, v0

    :goto_38
    iget-object v1, v1, Lcom/facebook/login/l$e;->t:Ljava/util/Map;

    move v15, v5

    move-object v5, v2

    move-object v2, v6

    move v6, v15

    goto :goto_44

    :cond_3f
    move-object v0, v4

    move-object v1, v0

    move-object v5, v1

    move-object v7, v5

    const/4 v6, 0x0

    :goto_44
    move-object v8, v1

    move v13, v6

    move-object v1, v7

    move-object v7, v2

    move-object v2, v5

    goto :goto_5b

    :cond_4a
    if-nez v0, :cond_55

    sget-object v2, Lcom/facebook/login/l$e$b;->p:Lcom/facebook/login/l$e$b;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x1

    goto :goto_5b

    :cond_55
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x0

    :goto_5b
    if-nez v4, :cond_68

    if-nez v0, :cond_68

    if-nez v13, :cond_68

    new-instance v4, Lcom/facebook/n;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    :cond_68
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object v9, v12

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/p;->k(Landroid/content/Context;Lcom/facebook/login/l$e$b;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/l$d;)V

    move-object/from16 v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/p;->d(Lcom/facebook/a;Lcom/facebook/f;Lcom/facebook/login/l$d;Lcom/facebook/n;ZLcom/facebook/l;)V

    return v3
.end method

.method public r(Lcom/facebook/j;Lcom/facebook/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/j;",
            "Lcom/facebook/l<",
            "Lcom/facebook/login/r;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/facebook/internal/d;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/facebook/internal/d;

    sget-object v0, Lcom/facebook/internal/d$c;->o:Lcom/facebook/internal/d$c;

    invoke-virtual {v0}, Lcom/facebook/internal/d$c;->d()I

    move-result v0

    new-instance v1, Lcom/facebook/login/p$a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/p$a;-><init>(Lcom/facebook/login/p;Lcom/facebook/l;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/d;->c(ILcom/facebook/internal/d$a;)V

    return-void

    :cond_15
    new-instance p1, Lcom/facebook/n;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroid/content/Context;JLcom/facebook/b0;)V
    .registers 5

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/facebook/login/p;->v(Landroid/content/Context;Lcom/facebook/b0;J)V

    return-void
.end method

.method public u(Landroid/content/Context;Lcom/facebook/b0;)V
    .registers 5

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/p;->t(Landroid/content/Context;JLcom/facebook/b0;)V

    return-void
.end method

.method public x(Lcom/facebook/login/k;)Lcom/facebook/login/p;
    .registers 2

    iput-object p1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/k;

    return-object p0
.end method
