.class public final Lcom/google/android/gms/measurement/internal/b3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/measurement/internal/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/y2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/b3;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/y2;Lcom/google/android/gms/measurement/internal/a3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b3;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Lcom/google/android/gms/measurement/internal/y2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6e

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/z2;->a:Lcom/google/android/gms/measurement/internal/b;

    if-eqz p1, :cond_6b

    sget-object p1, Lcom/google/android/gms/measurement/internal/b3;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_e
    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Ljava/lang/Object;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/Object;

    goto :goto_1d

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->g:Ljava/lang/Object;

    :goto_1d
    monitor-exit p1

    return-object v0

    :cond_1f
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_68

    :try_start_20
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c3;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/b3;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/b;->a()Z

    move-result v1
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_38} :catch_55

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    :try_start_3b
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b3;->b:Lcom/google/android/gms/measurement/internal/y2;

    if-eqz v2, :cond_43

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/y2;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_43} :catch_43
    .catch Ljava/lang/SecurityException; {:try_start_3b .. :try_end_43} :catch_55

    :catch_43
    :cond_43
    :try_start_43
    sget-object v2, Lcom/google/android/gms/measurement/internal/b3;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_43 .. :try_end_46} :catch_55

    :try_start_46
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/b3;->g:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_28

    :catchall_4a
    move-exception p1

    monitor-exit v2
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4a

    :try_start_4c
    throw p1

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_55
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_55} :catch_55

    :catch_55
    nop

    :cond_56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->b:Lcom/google/android/gms/measurement/internal/y2;

    if-nez p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/Object;

    return-object p1

    :cond_5d
    :try_start_5d
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/y2;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_61
    .catch Ljava/lang/SecurityException; {:try_start_5d .. :try_end_61} :catch_65
    .catch Ljava/lang/IllegalStateException; {:try_start_5d .. :try_end_61} :catch_62

    return-object p1

    :catch_62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/Object;

    return-object p1

    :catch_65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/Object;

    return-object p1

    :catchall_68
    move-exception v0

    :try_start_69
    monitor-exit p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v0

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b3;->c:Ljava/lang/Object;

    return-object p1

    :catchall_6e
    move-exception p1

    :try_start_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b3;->a:Ljava/lang/String;

    return-object v0
.end method
