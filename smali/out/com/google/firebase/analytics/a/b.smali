.class public Lcom/google/firebase/analytics/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/a/a;


# static fields
.field private static volatile b:Lcom/google/firebase/analytics/a/a;


# instance fields
.field final a:Lcom/google/android/gms/measurement/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/h;Landroid/content/Context;Lcom/google/firebase/t/d;)Lcom/google/firebase/analytics/a/a;
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v0, :cond_4e

    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    :try_start_17
    sget-object v1, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_49

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/h;->v()Z

    move-result v2

    if-eqz v2, :cond_39

    const-class v2, Lcom/google/firebase/f;

    sget-object v3, Lcom/google/firebase/analytics/a/d;->n:Lcom/google/firebase/analytics/a/d;

    sget-object v4, Lcom/google/firebase/analytics/a/c;->a:Lcom/google/firebase/analytics/a/c;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/t/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/t/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcom/google/firebase/h;->u()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_39
    new-instance p0, Lcom/google/firebase/analytics/a/b;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, p2, v1}, Lg/c/a/b/d/h/z2;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/c/a/b/d/h/z2;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/d/h/z2;->u()Lcom/google/android/gms/measurement/a/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/a/b;-><init>(Lcom/google/android/gms/measurement/a/a;)V

    sput-object p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    :cond_49
    monitor-exit v0

    goto :goto_4e

    :catchall_4b
    move-exception p0

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_17 .. :try_end_4d} :catchall_4b

    throw p0

    :cond_4e
    :goto_4e
    sget-object p0, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/t/a;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/t/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/f;

    iget-boolean p0, p0, Lcom/google/firebase/f;->a:Z

    const-class v0, Lcom/google/firebase/analytics/a/b;

    monitor-enter v0

    :try_start_b
    sget-object v1, Lcom/google/firebase/analytics/a/b;->b:Lcom/google/firebase/analytics/a/a;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/analytics/a/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/a/b;->a:Lcom/google/android/gms/measurement/a/a;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/a/a;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p0

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    throw p0
.end method
