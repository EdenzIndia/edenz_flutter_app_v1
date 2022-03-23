.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final a:Lg/c/a/b/d/h/z2;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/z2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1c

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v1}, Lg/c/a/b/d/h/z2;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/c/a/b/d/h/z2;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lg/c/a/b/d/h/z2;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_17
    monitor-exit v0

    goto :goto_1c

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw p0

    :cond_1c
    :goto_1c
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/j7;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, Lg/c/a/b/d/h/z2;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/c/a/b/d/h/z2;

    move-result-object p0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance p1, Lcom/google/firebase/analytics/b;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/b;-><init>(Lg/c/a/b/d/h/z2;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/h/z2;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0}, Lg/c/a/b/d/h/z2;->b()V

    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->n:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    const-string v2, "denied"

    const-string v3, "granted"

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v5, "ad_storage"

    if-eqz v1, :cond_23

    if-eq v1, v4, :cond_1f

    goto :goto_26

    :cond_1f
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_23
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->o:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "analytics_storage"

    if-eqz p1, :cond_3f

    if-eq p1, v4, :cond_3b

    goto :goto_42

    :cond_3b
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_3f
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/h/z2;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/h/z2;->i(J)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/e;->j()Lcom/google/firebase/installations/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/e;->i()Lg/c/a/b/h/h;

    move-result-object v0

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lg/c/a/b/h/k;->b(Lg/c/a/b/h/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_12} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lg/c/a/b/d/h/z2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/h/z2;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
