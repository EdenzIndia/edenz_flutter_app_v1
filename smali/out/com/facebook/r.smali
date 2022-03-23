.class public final Lcom/facebook/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/r$b;,
        Lcom/facebook/r$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.r"

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile i:Z

.field private static j:Z

.field private static k:Landroid/content/Context;

.field private static l:I

.field private static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field private static final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile s:Ljava/lang/String;

.field private static volatile t:Ljava/lang/String;

.field private static u:Lcom/facebook/r$a;

.field private static v:Z

.field public static final w:Lcom/facebook/r;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/facebook/r;

    invoke-direct {v0}, Lcom/facebook/r;-><init>()V

    sput-object v0, Lcom/facebook/r;->w:Lcom/facebook/r;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/a0;

    sget-object v1, Lcom/facebook/a0;->s:Lcom/facebook/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Li/t/d0;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/r;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/r;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/r;->l:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lcom/facebook/internal/z;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/r;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/r;->s:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/r;->t:Ljava/lang/String;

    sget-object v0, Lcom/facebook/r$c;->a:Lcom/facebook/r$c;

    sput-object v0, Lcom/facebook/r;->u:Lcom/facebook/r$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)V
    .registers 7

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_9b

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_16

    return-void

    :cond_16
    sget-object v0, Lcom/facebook/r;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4f

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "fb"

    const/4 v5, 0x2

    invoke-static {v2, v4, v1, v5, v3}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    sput-object v0, Lcom/facebook/r;->d:Ljava/lang/String;

    goto :goto_5c

    :cond_4f
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_54

    goto :goto_5c

    :cond_54
    new-instance p0, Lcom/facebook/n;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    :goto_5c
    sget-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    :cond_6a
    sget-object v0, Lcom/facebook/r;->f:Ljava/lang/String;

    if-nez v0, :cond_78

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/r;->f:Ljava/lang/String;

    :cond_78
    sget v0, Lcom/facebook/r;->l:I

    const v2, 0xface

    if-ne v0, v2, :cond_89

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/r;->l:I

    :cond_89
    sget-object v0, Lcom/facebook/r;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_9b

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/r;->g:Ljava/lang/Boolean;

    :catch_9b
    :cond_9b
    return-void
.end method

.method private final B(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/internal/a;->h:Lcom/facebook/internal/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/a$a;->e(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2b} :catch_80
    .catchall {:try_start_7 .. :try_end_2b} :catchall_7e

    :try_start_2b
    sget-object v8, Lcom/facebook/k0/v/c$a;->n:Lcom/facebook/k0/v/c$a;

    sget-object v9, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-virtual {v9, p1}, Lcom/facebook/k0/g$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/facebook/r;->s(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p1}, Lcom/facebook/k0/v/c;->a(Lcom/facebook/k0/v/c$a;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3b} :catch_75
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_80
    .catchall {:try_start_2b .. :try_end_3b} :catchall_7e

    :try_start_3b
    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/r;->u:Lcom/facebook/r$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Lcom/facebook/r$a;->a(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_86

    invoke-virtual {p1}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/x;->b()Lcom/facebook/q;

    move-result-object p1

    if-nez p1, :cond_86

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_86

    :catch_75
    move-exception p1

    new-instance p2, Lcom/facebook/n;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7e} :catch_80
    .catchall {:try_start_3b .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception p1

    goto :goto_87

    :catch_80
    move-exception p1

    :try_start_81
    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_7e

    :cond_86
    :goto_86
    return-void

    :goto_87
    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final C(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/facebook/r;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "context"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/r$d;

    invoke-direct {v2, p0, p1}, Lcom/facebook/r$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/internal/l$b;->z:Lcom/facebook/internal/l$b;

    invoke-static {p0}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result p0

    if-eqz p0, :cond_36

    invoke-static {}, Lcom/facebook/k0/x/a;->b()Z

    move-result p0

    if-eqz p0, :cond_36

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Lcom/facebook/k0/x/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_37

    :cond_36
    return-void

    :catchall_37
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized D(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/facebook/r;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/r;->E(Landroid/content/Context;Lcom/facebook/r$b;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized E(Landroid/content/Context;Lcom/facebook/r$b;)V
    .registers 6

    const-class v0, Lcom/facebook/r;

    monitor-enter v0

    :try_start_3
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Lcom/facebook/r$b;->a()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_db

    :cond_15
    monitor-exit v0

    return-void

    :cond_17
    const/4 v2, 0x0

    :try_start_18
    invoke-static {p0, v2}, Lcom/facebook/internal/c0;->e(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lcom/facebook/internal/c0;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/r;->k:Landroid/content/Context;

    sget-object v2, Lcom/facebook/k0/g;->b:Lcom/facebook/k0/g$a;

    invoke-virtual {v2, p0}, Lcom/facebook/k0/g$a;->b(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/r;->k:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_d5

    invoke-static {p0}, Lcom/facebook/r;->A(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/r;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_cd

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/r;->i()Z

    move-result p0

    if-eqz p0, :cond_4b

    invoke-static {}, Lcom/facebook/r;->d()V

    :cond_4b
    sget-object p0, Lcom/facebook/r;->k:Landroid/content/Context;

    if-eqz p0, :cond_c7

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_75

    invoke-static {}, Lcom/facebook/j0;->g()Z

    move-result p0

    if-eqz p0, :cond_75

    sget-object p0, Lcom/facebook/r;->k:Landroid/content/Context;

    if-eqz p0, :cond_6f

    if-eqz p0, :cond_67

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/r;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/k0/v/a;->x(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_75

    :cond_67
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    const-string p0, "applicationContext"

    invoke-static {p0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_18 .. :try_end_74} :catchall_db

    throw v2

    :cond_75
    :goto_75
    :try_start_75
    invoke-static {}, Lcom/facebook/internal/q;->k()V

    invoke-static {}, Lcom/facebook/internal/w;->z()V

    sget-object p0, Lcom/facebook/internal/b;->d:Lcom/facebook/internal/b$a;

    sget-object v1, Lcom/facebook/r;->k:Landroid/content/Context;

    if-eqz v1, :cond_c1

    invoke-virtual {p0, v1}, Lcom/facebook/internal/b$a;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    new-instance p0, Lcom/facebook/internal/u;

    sget-object v1, Lcom/facebook/r$e;->a:Lcom/facebook/r$e;

    invoke-direct {p0, v1}, Lcom/facebook/internal/u;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcom/facebook/internal/l$b;->D:Lcom/facebook/internal/l$b;

    sget-object v1, Lcom/facebook/r$f;->a:Lcom/facebook/r$f;

    invoke-static {p0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V

    sget-object p0, Lcom/facebook/internal/l$b;->q:Lcom/facebook/internal/l$b;

    sget-object v1, Lcom/facebook/r$g;->a:Lcom/facebook/r$g;

    invoke-static {p0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V

    sget-object p0, Lcom/facebook/internal/l$b;->M:Lcom/facebook/internal/l$b;

    sget-object v1, Lcom/facebook/r$h;->a:Lcom/facebook/r$h;

    invoke-static {p0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V

    sget-object p0, Lcom/facebook/internal/l$b;->N:Lcom/facebook/internal/l$b;

    sget-object v1, Lcom/facebook/r$i;->a:Lcom/facebook/r$i;

    invoke-static {p0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V

    sget-object p0, Lcom/facebook/internal/l$b;->O:Lcom/facebook/internal/l$b;

    sget-object v1, Lcom/facebook/r$j;->a:Lcom/facebook/r$j;

    invoke-static {p0, v1}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$b;Lcom/facebook/internal/l$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/r$k;

    invoke-direct {v1, p1}, Lcom/facebook/r$k;-><init>(Lcom/facebook/r$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_bf
    .catchall {:try_start_75 .. :try_end_bf} :catchall_db

    monitor-exit v0

    return-void

    :cond_c1
    :try_start_c1
    const-string p0, "applicationContext"

    invoke-static {p0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_db

    throw v2

    :cond_c7
    :try_start_c7
    const-string p0, "applicationContext"

    invoke-static {p0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_db

    throw v2

    :cond_cd
    :try_start_cd
    new-instance p0, Lcom/facebook/n;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d5
    const-string p0, "applicationContext"

    invoke-static {p0}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_cd .. :try_end_da} :catchall_db

    throw v2

    :catchall_db
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(Lcom/facebook/r;)Landroid/content/Context;
    .registers 1

    sget-object p0, Lcom/facebook/r;->k:Landroid/content/Context;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "applicationContext"

    invoke-static {p0}, Li/y/d/l;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/facebook/r;)Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/facebook/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/r;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/r;->B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/r;->v:Z

    return-void
.end method

.method public static final e()Z
    .registers 1

    invoke-static {}, Lcom/facebook/j0;->e()Z

    move-result v0

    return v0
.end method

.method public static final f()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    sget-object v0, Lcom/facebook/r;->k:Landroid/content/Context;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "applicationContext"

    invoke-static {v0}, Li/y/d/l;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    sget-object v0, Lcom/facebook/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Lcom/facebook/n;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    sget-object v0, Lcom/facebook/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Z
    .registers 1

    invoke-static {}, Lcom/facebook/j0;->f()Z

    move-result v0

    return v0
.end method

.method public static final j()Z
    .registers 1

    invoke-static {}, Lcom/facebook/j0;->g()Z

    move-result v0

    return v0
.end method

.method public static final k()I
    .registers 1

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    sget v0, Lcom/facebook/r;->l:I

    return v0
.end method

.method public static final l()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    sget-object v0, Lcom/facebook/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final m()Z
    .registers 1

    invoke-static {}, Lcom/facebook/j0;->h()Z

    move-result v0

    return v0
.end method

.method public static final n()Ljava/util/concurrent/Executor;
    .registers 2

    sget-object v0, Lcom/facebook/r;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    sget-object v1, Lcom/facebook/r;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_d

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/r;->c:Ljava/util/concurrent/Executor;

    :cond_d
    sget-object v1, Li/s;->a:Li/s;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_23

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/r;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_23
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final o()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/r;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/facebook/r;->a:Ljava/lang/String;

    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/r;->n:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/r;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v0}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/facebook/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/facebook/internal/b0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/r;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final s(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final t()J
    .registers 2

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    sget-object v0, Lcom/facebook/r;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u()Ljava/lang/String;
    .registers 1

    const-string v0, "12.2.0"

    return-object v0
.end method

.method public static final v()Z
    .registers 1

    sget-boolean v0, Lcom/facebook/r;->i:Z

    return v0
.end method

.method public static final declared-synchronized w()Z
    .registers 2

    const-class v0, Lcom/facebook/r;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/facebook/r;->v:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final x()Z
    .registers 1

    sget-object v0, Lcom/facebook/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final y()Z
    .registers 1

    sget-boolean v0, Lcom/facebook/r;->j:Z

    return v0
.end method

.method public static final z(Lcom/facebook/a0;)Z
    .registers 3

    const-string v0, "behavior"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/r;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_8
    invoke-static {}, Lcom/facebook/r;->v()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_19

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    monitor-exit v0

    return p0

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method
