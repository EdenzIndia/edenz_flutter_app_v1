.class public final Lcom/facebook/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d$e;,
        Lcom/facebook/d$b;,
        Lcom/facebook/d$c;,
        Lcom/facebook/d$d;,
        Lcom/facebook/d$a;
    }
.end annotation


# static fields
.field private static f:Lcom/facebook/d;

.field public static final g:Lcom/facebook/d$a;


# instance fields
.field private a:Lcom/facebook/a;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/Date;

.field private final d:Le/m/a/a;

.field private final e:Lcom/facebook/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/d$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    return-void
.end method

.method public constructor <init>(Le/m/a/a;Lcom/facebook/c;)V
    .registers 5

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/d;->d:Le/m/a/a;

    iput-object p2, p0, Lcom/facebook/d;->e:Lcom/facebook/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/d;->c:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/d;
    .registers 1

    sget-object v0, Lcom/facebook/d;->f:Lcom/facebook/d;

    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/d;Lcom/facebook/a$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/d;->j(Lcom/facebook/a$a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/d;)V
    .registers 1

    sput-object p0, Lcom/facebook/d;->f:Lcom/facebook/d;

    return-void
.end method

.method private final j(Lcom/facebook/a$a;)V
    .registers 14

    invoke-virtual {p0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v3

    if-nez v3, :cond_13

    if-eqz p1, :cond_12

    new-instance v0, Lcom/facebook/n;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/a$a;->a(Lcom/facebook/n;)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz p1, :cond_29

    new-instance v0, Lcom/facebook/n;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/a$a;->a(Lcom/facebook/n;)V

    :cond_29
    return-void

    :cond_2a
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/d;->c:Ljava/util/Date;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lcom/facebook/d$d;

    invoke-direct {v4}, Lcom/facebook/d$d;-><init>()V

    new-instance v9, Lcom/facebook/w;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/u;

    sget-object v10, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    new-instance v11, Lcom/facebook/d$h;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/facebook/d$h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v10, v3, v11}, Lcom/facebook/d$a;->b(Lcom/facebook/d$a;Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v11

    aput-object v11, v0, v1

    new-instance v1, Lcom/facebook/d$i;

    invoke-direct {v1, v4}, Lcom/facebook/d$i;-><init>(Lcom/facebook/d$d;)V

    invoke-static {v10, v3, v1}, Lcom/facebook/d$a;->a(Lcom/facebook/d$a;Lcom/facebook/a;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {v9, v0}, Lcom/facebook/w;-><init>([Lcom/facebook/u;)V

    new-instance v10, Lcom/facebook/d$g;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d$g;-><init>(Lcom/facebook/d;Lcom/facebook/d$d;Lcom/facebook/a;Lcom/facebook/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v9, v10}, Lcom/facebook/w;->g(Lcom/facebook/w$a;)V

    invoke-virtual {v9}, Lcom/facebook/w;->n()Lcom/facebook/v;

    return-void
.end method

.method private final k(Lcom/facebook/a;Lcom/facebook/a;)V
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/d;->d:Le/m/a/a;

    invoke-virtual {p1, v0}, Le/m/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private final m(Lcom/facebook/a;Z)V
    .registers 7

    iget-object v0, p0, Lcom/facebook/d;->a:Lcom/facebook/a;

    iput-object p1, p0, Lcom/facebook/d;->a:Lcom/facebook/a;

    iget-object v1, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/d;->c:Ljava/util/Date;

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/facebook/d;->e:Lcom/facebook/c;

    if-eqz p1, :cond_1d

    invoke-virtual {p2, p1}, Lcom/facebook/c;->g(Lcom/facebook/a;)V

    goto :goto_27

    :cond_1d
    invoke-virtual {p2}, Lcom/facebook/c;->a()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/b0;->h(Landroid/content/Context;)V

    :cond_27
    :goto_27
    invoke-static {v0, p1}, Lcom/facebook/internal/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_33

    invoke-direct {p0, v0, p1}, Lcom/facebook/d;->k(Lcom/facebook/a;Lcom/facebook/a;)V

    invoke-direct {p0}, Lcom/facebook/d;->n()V

    :cond_33
    return-void
.end method

.method private final n()V
    .registers 8

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v1}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-virtual {v1}, Lcom/facebook/a$c;->g()Z

    move-result v1

    if-eqz v1, :cond_4f

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/facebook/a;->h()Ljava/util/Date;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_4f

    if-nez v3, :cond_25

    goto :goto_4f

    :cond_25
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v4, v5, :cond_3f

    const/high16 v4, 0x4000000

    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_43

    :cond_3f
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_43
    const/4 v1, 0x1

    :try_start_44
    invoke-virtual {v2}, Lcom/facebook/a;->h()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    :goto_4f
    return-void
.end method

.method private final o()Z
    .registers 10

    invoke-virtual {p0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3c

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/a;->l()Lcom/facebook/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/e;->d()Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, p0, Lcom/facebook/d;->c:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const v6, 0x36ee80

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3c

    invoke-virtual {v0}, Lcom/facebook/a;->j()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const v0, 0x5265c00

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    return v1
.end method


# virtual methods
.method public final e()V
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/d;->k(Lcom/facebook/a;Lcom/facebook/a;)V

    return-void
.end method

.method public final f()V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/d;->o()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/d;->i(Lcom/facebook/a$a;)V

    return-void
.end method

.method public final g()Lcom/facebook/a;
    .registers 2

    iget-object v0, p0, Lcom/facebook/d;->a:Lcom/facebook/a;

    return-object v0
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/d;->e:Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->f()Lcom/facebook/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/facebook/d;->m(Lcom/facebook/a;Z)V

    const/4 v0, 0x1

    return v0

    :cond_e
    return v1
.end method

.method public final i(Lcom/facebook/a$a;)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/facebook/d;->j(Lcom/facebook/a$a;)V

    goto :goto_23

    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/d$f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/d$f;-><init>(Lcom/facebook/d;Lcom/facebook/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_23
    return-void
.end method

.method public final l(Lcom/facebook/a;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/d;->m(Lcom/facebook/a;Z)V

    return-void
.end method
