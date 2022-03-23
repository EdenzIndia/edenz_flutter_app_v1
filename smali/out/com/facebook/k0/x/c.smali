.class public final Lcom/facebook/k0/x/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/x/c$c;,
        Lcom/facebook/k0/x/c$a;,
        Lcom/facebook/k0/x/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;

.field public static final c:Lcom/facebook/k0/x/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/x/c;

    invoke-direct {v0}, Lcom/facebook/k0/x/c;-><init>()V

    sput-object v0, Lcom/facebook/k0/x/c;->c:Lcom/facebook/k0/x/c;

    const-class v0, Lcom/facebook/k0/x/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceWrapper::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/k0/x/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 10

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3f

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {p1, v1}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object v5

    :cond_2a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {p1, v0}, Lcom/facebook/internal/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_3c
    .catchall {:try_start_e .. :try_end_3c} :catchall_40

    if-eqz p1, :cond_3f

    return-object v1

    :cond_3f
    return-object v4

    :catchall_40
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final b()Z
    .registers 4

    const-class v0, Lcom/facebook/k0/x/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/k0/x/c;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_23

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/facebook/k0/x/c;->c:Lcom/facebook/k0/x/c;

    invoke-direct {v3, v1}, Lcom/facebook/k0/x/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/k0/x/c;->b:Ljava/lang/Boolean;

    :cond_23
    sget-object v1, Lcom/facebook/k0/x/c;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_2c

    :cond_2b
    return v2

    :catchall_2c
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/k0/x/c$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;)",
            "Lcom/facebook/k0/x/c$c;"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/x/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/x/c;->c:Lcom/facebook/k0/x/c;

    sget-object v3, Lcom/facebook/k0/x/c$a;->p:Lcom/facebook/k0/x/c$a;

    invoke-direct {v1, v3, p0, p1}, Lcom/facebook/k0/x/c;->d(Lcom/facebook/k0/x/c$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/k0/x/c$c;

    move-result-object p0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1d

    return-object p0

    :catchall_1d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final d(Lcom/facebook/k0/x/c$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/k0/x/c$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k0/x/c$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/k0/c;",
            ">;)",
            "Lcom/facebook/k0/x/c$c;"
        }
    .end annotation

    const-string v0, "Unbound from the remote service"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/facebook/k0/x/c$c;->o:Lcom/facebook/k0/x/c$c;

    invoke-static {}, Lcom/facebook/k0/v/b;->b()V

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/k0/x/c;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_82

    new-instance v5, Lcom/facebook/k0/x/c$b;

    invoke-direct {v5}, Lcom/facebook/k0/x/c$b;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_83

    if-eqz v4, :cond_80

    :try_start_25
    invoke-virtual {v5}, Lcom/facebook/k0/x/c$b;->a()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-static {v4}, Lcom/facebook/m0/a/a$a;->e(Landroid/os/IBinder;)Lcom/facebook/m0/a/a;

    move-result-object v1

    invoke-static {p1, p2, p3}, Lcom/facebook/k0/x/b;->a(Lcom/facebook/k0/x/c$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-interface {v1, p1}, Lcom/facebook/m0/a/a;->a0(Landroid/os/Bundle;)I

    sget-object p2, Lcom/facebook/k0/x/c;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully sent events to the remote service: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    sget-object p1, Lcom/facebook/k0/x/c$c;->n:Lcom/facebook/k0/x/c$c;
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_50} :catch_6b
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_50} :catch_5c
    .catchall {:try_start_25 .. :try_end_50} :catchall_5a

    move-object v1, p1

    :cond_51
    :try_start_51
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lcom/facebook/k0/x/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_83

    goto :goto_82

    :catchall_5a
    move-exception p1

    goto :goto_77

    :catch_5c
    move-exception p1

    :try_start_5d
    sget-object v1, Lcom/facebook/k0/x/c$c;->p:Lcom/facebook/k0/x/c$c;

    sget-object p2, Lcom/facebook/k0/x/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_5a

    :try_start_64
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_67
    invoke-static {p2, v0}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_83

    goto :goto_82

    :catch_6b
    move-exception p1

    :try_start_6c
    sget-object v1, Lcom/facebook/k0/x/c$c;->p:Lcom/facebook/k0/x/c$c;

    sget-object p2, Lcom/facebook/k0/x/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_5a

    :try_start_73
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_67

    :goto_77
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p2, Lcom/facebook/k0/x/c;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_80
    sget-object v1, Lcom/facebook/k0/x/c$c;->p:Lcom/facebook/k0/x/c$c;
    :try_end_82
    .catchall {:try_start_73 .. :try_end_82} :catchall_83

    :cond_82
    :goto_82
    return-object v1

    :catchall_83
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Lcom/facebook/k0/x/c$c;
    .registers 6

    const-class v0, Lcom/facebook/k0/x/c;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/x/c;->c:Lcom/facebook/k0/x/c;

    sget-object v3, Lcom/facebook/k0/x/c$a;->o:Lcom/facebook/k0/x/c$a;

    invoke-static {}, Li/t/i;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, p0, v4}, Lcom/facebook/k0/x/c;->d(Lcom/facebook/k0/x/c$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/k0/x/c$c;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
