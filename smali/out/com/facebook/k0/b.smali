.class public final Lcom/facebook/k0/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static c:Ljava/lang/String;

.field private static volatile d:Z

.field public static final e:Lcom/facebook/k0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/b;

    invoke-direct {v0}, Lcom/facebook/k0/b;-><init>()V

    sput-object v0, Lcom/facebook/k0/b;->e:Lcom/facebook/k0/b;

    const-class v0, Lcom/facebook/k0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsUserIDStore::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/k0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/b;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/k0/b;->c()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .registers 2

    sget-boolean v0, Lcom/facebook/k0/b;->d:Z

    if-nez v0, :cond_10

    sget-object v0, Lcom/facebook/k0/b;->a:Ljava/lang/String;

    const-string v1, "initStore should have been called before calling setUserID"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/k0/b;->e:Lcom/facebook/k0/b;

    invoke-direct {v0}, Lcom/facebook/k0/b;->c()V

    :cond_10
    sget-object v0, Lcom/facebook/k0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_19
    sget-object v1, Lcom/facebook/k0/b;->c:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_23

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_23
    move-exception v0

    sget-object v1, Lcom/facebook/k0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private final c()V
    .registers 5

    sget-boolean v0, Lcom/facebook/k0/b;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/k0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_e
    sget-boolean v1, Lcom/facebook/k0/b;->d:Z
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_36

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/k0/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/k0/b;->d:Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_36

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_36
    move-exception v0

    sget-object v1, Lcom/facebook/k0/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public static final d()V
    .registers 2

    sget-boolean v0, Lcom/facebook/k0/b;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/k0/m;->b:Lcom/facebook/k0/m$a;

    invoke-virtual {v0}, Lcom/facebook/k0/m$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0/b$a;->n:Lcom/facebook/k0/b$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
