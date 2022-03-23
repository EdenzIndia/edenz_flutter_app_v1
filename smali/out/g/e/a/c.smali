.class public Lg/e/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lh/a/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/c$i;
    }
.end annotation


# static fields
.field static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:I

.field static f:I

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field static i:Ljava/lang/String;

.field private static j:I

.field private static k:Landroid/os/HandlerThread;

.field private static l:Landroid/os/Handler;

.field static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lh/a/c/a/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c;->c:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lg/e/a/c;->d:Z

    sput v0, Lg/e/a/c;->e:I

    sput v0, Lg/e/a/c;->f:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lg/e/a/c;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lg/e/a/c;->h:Ljava/lang/Object;

    sput v0, Lg/e/a/c;->j:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/e/a/c;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_d

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method static B(IZZ)Ljava/util/Map;
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz p2, :cond_20

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v0
.end method

.method private C(Landroid/content/Context;Lh/a/c/a/b;)V
    .registers 4

    iput-object p1, p0, Lg/e/a/c;->a:Landroid/content/Context;

    new-instance p1, Lh/a/c/a/j;

    const-string v0, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v0}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Lg/e/a/c;->b:Lh/a/c/a/j;

    invoke-virtual {p1, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method private D(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lg/e/a/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v2, Lg/e/a/c$b;

    invoke-direct {v2, p0, p1, v1, v0}, Lg/e/a/c$b;-><init>(Lg/e/a/c;Lh/a/c/a/i;Lg/e/a/c$i;Lg/e/a/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private E(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 7

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    :cond_13
    iget v1, p1, Lg/e/a/a;->d:I

    invoke-static {v1}, Lg/e/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lg/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v1, p1, Lg/e/a/a;->b:Ljava/lang/String;

    sget-object v2, Lg/e/a/c;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_47
    sget-object v3, Lg/e/a/c;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lg/e/a/a;->a:Z

    if-eqz v0, :cond_59

    sget-object v0, Lg/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_47 .. :try_end_5a} :catchall_6b

    new-instance v0, Lg/e/a/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v1, Lg/e/a/c$g;

    invoke-direct {v1, p0, p1, v0}, Lg/e/a/c$g;-><init>(Lg/e/a/c;Lg/e/a/a;Lg/e/a/c$i;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_6b
    move-exception p1

    :try_start_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw p1
.end method

.method private F(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 11

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    sget p1, Lg/e/a/c;->f:I

    const-string v1, "logLevel"

    if-lez p1, :cond_22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object p1, Lg/e/a/c;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lg/e/a/a;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lg/e/a/a;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lg/e/a/a;->d:I

    if-lez v4, :cond_6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_79
    const-string p1, "databases"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    invoke-interface {p2, v0}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private G(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 5

    invoke-virtual {p1}, Lh/a/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lg/e/a/e/a;->a:Z

    sget-boolean p1, Lg/e/a/e/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    sget-boolean p1, Lg/e/a/e/a;->a:Z

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    sput-boolean p1, Lg/e/a/e/a;->c:Z

    sget-boolean p1, Lg/e/a/e/a;->a:Z

    if-eqz p1, :cond_2e

    sget-boolean p1, Lg/e/a/e/a;->c:Z

    if-eqz p1, :cond_27

    const/4 p1, 0x2

    sput p1, Lg/e/a/c;->f:I

    goto :goto_30

    :cond_27
    sget-boolean p1, Lg/e/a/e/a;->a:Z

    if-eqz p1, :cond_30

    sput v0, Lg/e/a/c;->f:I

    goto :goto_30

    :cond_2e
    sput v1, Lg/e/a/c;->f:I

    :cond_30
    :goto_30
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private H(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 12

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lg/e/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    sget v1, Lg/e/a/c;->f:I

    invoke-static {v1}, Lg/e/a/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lg/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    sget-object v1, Lg/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_94

    sget-object v4, Lg/e/a/c;->m:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/a;

    if-eqz v5, :cond_94

    iget-object v6, v5, Lg/e/a/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-eqz v6, :cond_94

    sget v6, Lg/e/a/c;->f:I

    invoke-static {v6}, Lg/e/a/b;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8d

    const-string v6, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "found single instance "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v5, Lg/e/a/a;->f:Z

    if-eqz v8, :cond_76

    const-string v8, "(in transaction) "

    goto :goto_78

    :cond_76
    const-string v8, ""

    :goto_78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    :cond_94
    move-object v5, v3

    :goto_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_b .. :try_end_96} :catchall_ac

    new-instance v0, Lg/e/a/c$i;

    invoke-direct {v0, p0, p2, v3}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    new-instance p2, Lg/e/a/c$h;

    invoke-direct {p2, p0, v5, p1, v0}, Lg/e/a/c$h;-><init>(Lg/e/a/c;Lg/e/a/a;Ljava/lang/String;Lg/e/a/c$i;)V

    sget-object p1, Lg/e/a/c;->l:Landroid/os/Handler;

    if-eqz p1, :cond_a8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_ab

    :cond_a8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_ab
    return-void

    :catchall_ac
    move-exception p1

    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw p1
.end method

.method private I(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lg/e/a/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v2, Lg/e/a/c$d;

    invoke-direct {v2, p0, v0, p1, v1}, Lg/e/a/c$d;-><init>(Lg/e/a/c;Lg/e/a/a;Lh/a/c/a/i;Lg/e/a/c$i;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private K(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lg/e/a/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v2, Lg/e/a/c$c;

    invoke-direct {v2, p0, p1, v1, v0}, Lg/e/a/c$c;-><init>(Lg/e/a/c;Lh/a/c/a/i;Lg/e/a/c$i;Lg/e/a/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private L(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 15

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "readOnly"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v4}, Lg/e/a/c;->A(Ljava/lang/String;)Z

    move-result v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "singleInstance"

    invoke-virtual {p1, v1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    if-nez v3, :cond_29

    const/4 v9, 0x1

    goto :goto_2b

    :cond_29
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2b
    if-eqz v9, :cond_f0

    sget-object v0, Lg/e/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_30
    sget v2, Lg/e/a/c;->f:I

    invoke-static {v2}, Lg/e/a/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Look for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lg/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    sget-object v2, Lg/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_eb

    sget-object v5, Lg/e/a/c;->m:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/e/a/a;

    if-eqz v5, :cond_eb

    iget-object v7, v5, Lg/e/a/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v7

    if-nez v7, :cond_a3

    sget v2, Lg/e/a/c;->f:I

    invoke-static {v2}, Lg/e/a/b;->c(I)Z

    move-result v2

    if-eqz v2, :cond_eb

    const-string v2, "Sqflite"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "single instance database of "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not opened"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_eb

    :cond_a3
    sget p1, Lg/e/a/c;->f:I

    invoke-static {p1}, Lg/e/a/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_dc

    const-string p1, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v5, Lg/e/a/a;->f:Z

    if-eqz v6, :cond_c5

    const-string v6, "(in transaction) "

    goto :goto_c7

    :cond_c5
    const-string v6, ""

    :goto_c7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_dc
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v2, v5, Lg/e/a/a;->f:Z

    invoke-static {p1, v1, v2}, Lg/e/a/c;->B(IZZ)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_eb
    :goto_eb
    monitor-exit v0

    goto :goto_f0

    :catchall_ed
    move-exception p1

    monitor-exit v0
    :try_end_ef
    .catchall {:try_start_30 .. :try_end_ef} :catchall_ed

    throw p1

    :cond_f0
    :goto_f0
    sget-object v0, Lg/e/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f3
    sget v2, Lg/e/a/c;->j:I

    add-int/lit8 v10, v2, 0x1

    sput v10, Lg/e/a/c;->j:I

    monitor-exit v0
    :try_end_fa
    .catchall {:try_start_f3 .. :try_end_fa} :catchall_197

    new-instance v7, Lg/e/a/a;

    sget v1, Lg/e/a/c;->f:I

    invoke-direct {v7, v4, v10, v9, v1}, Lg/e/a/a;-><init>(Ljava/lang/String;IZI)V

    new-instance v5, Lg/e/a/c$i;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    monitor-enter v0

    :try_start_108
    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    if-nez p2, :cond_158

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "Sqflite"

    sget v2, Lg/e/a/c;->e:I

    invoke-direct {p2, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object p2, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    sget-object v1, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    iget p2, v7, Lg/e/a/a;->d:I

    invoke-static {p2}, Lg/e/a/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_158

    const-string p2, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "starting thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " priority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lg/e/a/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_158
    iget p2, v7, Lg/e/a/a;->d:I

    invoke-static {p2}, Lg/e/a/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_185

    const-string p2, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "opened "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_185
    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v11, Lg/e/a/c$f;

    move-object v1, v11

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lg/e/a/c$f;-><init>(Lg/e/a/c;ZLjava/lang/String;Lg/e/a/c$i;Ljava/lang/Boolean;Lg/e/a/a;Lh/a/c/a/i;ZI)V

    invoke-virtual {p2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_194
    move-exception p1

    monitor-exit v0
    :try_end_196
    .catchall {:try_start_108 .. :try_end_196} :catchall_194

    throw p1

    :catchall_197
    move-exception p1

    :try_start_198
    monitor-exit v0
    :try_end_199
    .catchall {:try_start_198 .. :try_end_199} :catchall_197

    throw p1
.end method

.method private N(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lg/e/a/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v2, Lg/e/a/c$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lg/e/a/c$a;-><init>(Lg/e/a/c;Lh/a/c/a/i;Lg/e/a/c$i;Lg/e/a/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lg/e/a/c$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lg/e/a/c$i;-><init>(Lg/e/a/c;Lh/a/c/a/j$d;Lg/e/a/c$a;)V

    sget-object p2, Lg/e/a/c;->l:Landroid/os/Handler;

    new-instance v2, Lg/e/a/c$e;

    invoke-direct {v2, p0, p1, v1, v0}, Lg/e/a/c$e;-><init>(Lg/e/a/c;Lh/a/c/a/i;Lg/e/a/c$i;Lg/e/a/a;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private P(Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 15

    invoke-interface {p2}, Lg/e/a/f/f;->d()Lg/e/a/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p1, Lg/e/a/a;->d:I

    invoke-static {v2}, Lg/e/a/b;->b(I)Z

    move-result v2

    const-string v3, "Sqflite"

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    sget-boolean v2, Lg/e/a/c;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2d
    invoke-virtual {v0}, Lg/e/a/d;->i()Lg/e/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lg/e/a/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v0}, Lg/e/a/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lg/e/a/d;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_41} :catch_c1
    .catchall {:try_start_2d .. :try_end_41} :catchall_bf

    move-object v6, v5

    const/4 v7, 0x0

    :goto_43
    :try_start_43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a2

    if-eqz v2, :cond_75

    invoke-static {v0}, Lg/e/a/c;->p(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object v8

    iget v9, p1, Lg/e/a/a;->d:I

    invoke-static {v9}, Lg/e/a/b;->b(I)Z

    move-result v9

    if-eqz v9, :cond_71

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lg/e/a/c;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_75
    if-nez v5, :cond_9a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    const-string v8, "columns"

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rows"

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v5

    move-object v5, v11

    :cond_9a
    invoke-static {v0, v7}, Lg/e/a/c;->o(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_a2
    if-eqz v2, :cond_a8

    invoke-interface {p2, v1}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V

    goto :goto_b2

    :cond_a8
    if-nez v5, :cond_af

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_af
    invoke-interface {p2, v5}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_b2} :catch_bc
    .catchall {:try_start_43 .. :try_end_b2} :catchall_b9

    :goto_b2
    const/4 p1, 0x1

    if-eqz v0, :cond_b8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b8
    return p1

    :catchall_b9
    move-exception p1

    move-object v5, v0

    goto :goto_cb

    :catch_bc
    move-exception v1

    move-object v5, v0

    goto :goto_c2

    :catchall_bf
    move-exception p1

    goto :goto_cb

    :catch_c1
    move-exception v1

    :goto_c2
    :try_start_c2
    invoke-direct {p0, v1, p2, p1}, Lg/e/a/c;->y(Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_bf

    if-eqz v5, :cond_ca

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_ca
    return v4

    :goto_cb
    if-eqz v5, :cond_d0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d0
    throw p1
.end method

.method private static Q(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, [B

    array-length v1, p0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1f

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_33

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lg/e/a/c;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private R(Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 10

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->t(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p2}, Lg/e/a/f/f;->e()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-interface {p2, v3}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V

    return v2

    :cond_14
    :try_start_14
    invoke-virtual {p1}, Lg/e/a/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "SELECT changes()"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_8b
    .catchall {:try_start_14 .. :try_end_1e} :catchall_89

    const-string v4, "Sqflite"

    if-eqz v0, :cond_68

    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_68

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iget v5, p1, Lg/e/a/a;->d:I

    invoke-static {v5}, Lg/e/a/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "changed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_5c} :catch_65
    .catchall {:try_start_22 .. :try_end_5c} :catchall_62

    if-eqz v0, :cond_61

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_61
    return v2

    :catchall_62
    move-exception p1

    move-object v3, v0

    goto :goto_95

    :catch_65
    move-exception v2

    move-object v3, v0

    goto :goto_8c

    :cond_68
    :try_start_68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Update/Delete"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v3}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_83} :catch_65
    .catchall {:try_start_68 .. :try_end_83} :catchall_62

    if-eqz v0, :cond_88

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_88
    return v2

    :catchall_89
    move-exception p1

    goto :goto_95

    :catch_8b
    move-exception v2

    :goto_8c
    :try_start_8c
    invoke-direct {p0, v2, p2, p1}, Lg/e/a/c;->y(Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_89

    if-eqz v3, :cond_94

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_94
    return v1

    :goto_95
    if-eqz v3, :cond_9a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9a
    throw p1
.end method

.method static synthetic a(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->P(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic b()I
    .registers 1

    sget v0, Lg/e/a/c;->j:I

    return v0
.end method

.method static synthetic d(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->r(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->z(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->R(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lg/e/a/c;Lg/e/a/a;Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/c;->s(Lg/e/a/a;Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lg/e/a/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lg/e/a/c;Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lg/e/a/c;->y(Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V

    return-void
.end method

.method static synthetic l()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lg/e/a/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lg/e/a/c;Lg/e/a/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/e/a/c;->n(Lg/e/a/a;)V

    return-void
.end method

.method private n(Lg/e/a/a;)V
    .registers 6

    :try_start_0
    iget v0, p1, Lg/e/a/a;->d:I

    invoke-static {v0}, Lg/e/a/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {p1}, Lg/e/a/a;->a()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_4c

    :catch_2b
    move-exception v0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lg/e/a/c;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4c
    sget-object v0, Lg/e/a/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4f
    sget-object v1, Lg/e/a/c;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v1, Lg/e/a/c;->l:Landroid/os/Handler;

    if-eqz v1, :cond_8c

    iget v1, p1, Lg/e/a/a;->d:I

    invoke-static {v1}, Lg/e/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_82

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    sget-object p1, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    const/4 p1, 0x0

    sput-object p1, Lg/e/a/c;->k:Landroid/os/HandlerThread;

    sput-object p1, Lg/e/a/c;->l:Landroid/os/Handler;

    :cond_8c
    monitor-exit v0

    return-void

    :catchall_8e
    move-exception p1

    monitor-exit v0
    :try_end_90
    .catchall {:try_start_4f .. :try_end_90} :catchall_8e

    throw p1
.end method

.method private static o(Landroid/database/Cursor;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_95

    invoke-static {p0, v1}, Lg/e/a/c;->q(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, Lg/e/a/e/a;->c:Z

    if-eqz v3, :cond_8e

    const/4 v3, 0x0

    const-string v4, ")"

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "array("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :cond_40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_48
    :goto_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "column "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6e

    const-string v3, ""

    goto :goto_82

    :cond_6e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sqflite"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_95
    return-object v0
.end method

.method private static p(Landroid/database/Cursor;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_76

    sget-boolean v4, Lg/e/a/e/a;->c:Z

    if-eqz v4, :cond_33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "column "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sqflite"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_62

    const/4 v5, 0x2

    if-eq v4, v5, :cond_57

    const/4 v5, 0x3

    if-eq v4, v5, :cond_50

    const/4 v5, 0x4

    if-eq v4, v5, :cond_46

    goto :goto_73

    :cond_46
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    :cond_50
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_70

    :cond_57
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_70

    :cond_62
    aget-object v4, v1, v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_70

    :cond_6d
    aget-object v4, v1, v3

    const/4 v5, 0x0

    :goto_70
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_76
    return-object v0
.end method

.method private static q(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 p0, 0x0

    return-object p0

    :cond_12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_17
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_25
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private r(Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->t(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private s(Lg/e/a/a;Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;
    .registers 6

    invoke-direct {p0, p2}, Lg/e/a/c;->x(Lh/a/c/a/i;)Lg/e/a/d;

    move-result-object v0

    const-string v1, "inTransaction"

    invoke-virtual {p2, v1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    new-instance v1, Lg/e/a/f/d;

    invoke-direct {v1, p3, v0, p2}, Lg/e/a/f/d;-><init>(Lh/a/c/a/j$d;Lg/e/a/d;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v1}, Lg/e/a/c;->t(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result p2

    if-eqz p2, :cond_18

    return-object p1

    :cond_18
    const/4 p1, 0x0

    return-object p1
.end method

.method private t(Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 8

    invoke-interface {p2}, Lg/e/a/f/f;->d()Lg/e/a/d;

    move-result-object v0

    iget v1, p1, Lg/e/a/a;->d:I

    invoke-static {v1}, Lg/e/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sqflite"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-interface {p2}, Lg/e/a/f/f;->f()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_29
    invoke-virtual {p1}, Lg/e/a/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v0}, Lg/e/a/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lg/e/a/d;->f()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_43

    iput-boolean v3, p1, Lg/e/a/a;->f:Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_50
    .catchall {:try_start_29 .. :try_end_43} :catchall_4e

    :cond_43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    iput-boolean v2, p1, Lg/e/a/a;->f:Z

    :cond_4d
    return v3

    :catchall_4e
    move-exception p2

    goto :goto_5f

    :catch_50
    move-exception v0

    :try_start_51
    invoke-direct {p0, v0, p2, p1}, Lg/e/a/c;->y(Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_4e

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5e

    iput-boolean v2, p1, Lg/e/a/a;->f:Z

    :cond_5e
    return v2

    :goto_5f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iput-boolean v2, p1, Lg/e/a/a;->f:Z

    :cond_69
    throw p2
.end method

.method private static u(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_28

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lg/e/a/c;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2c

    :cond_28
    invoke-static {v2}, Lg/e/a/c;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg/e/a/c;->Q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_38
    return-object v0
.end method

.method private v(I)Lg/e/a/a;
    .registers 3

    sget-object v0, Lg/e/a/c;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/e/a/a;

    return-object p1
.end method

.method private w(Lh/a/c/a/i;Lh/a/c/a/j$d;)Lg/e/a/a;
    .registers 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lg/e/a/c;->v(I)Lg/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private x(Lh/a/c/a/i;)Lg/e/a/d;
    .registers 4

    const-string v0, "sql"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "arguments"

    invoke-virtual {p1, v1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lg/e/a/d;

    invoke-direct {v1, v0, p1}, Lg/e/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private y(Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V
    .registers 6

    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    const-string v1, "sqlite_error"

    if-eqz v0, :cond_1e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lg/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    :goto_1a
    invoke-interface {p2, v1, p1, p3}, Lg/e/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1e
    instance-of p3, p1, Landroid/database/SQLException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lg/e/a/f/h;->a(Lg/e/a/f/f;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1a
.end method

.method private z(Lg/e/a/a;Lg/e/a/f/f;)Z
    .registers 12

    invoke-direct {p0, p1, p2}, Lg/e/a/c;->t(Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p2}, Lg/e/a/f/f;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-interface {p2, v2}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V

    return v3

    :cond_14
    const-string v0, "SELECT changes(), last_insert_rowid()"

    :try_start_16
    invoke-virtual {p1}, Lg/e/a/a;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_c2
    .catchall {:try_start_16 .. :try_end_1e} :catchall_c0

    const-string v4, "Sqflite"

    if-eqz v0, :cond_9f

    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_9f

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_69

    iget v5, p1, Lg/e/a/a;->d:I

    invoke-static {v5}, Lg/e/a/b;->b(I)Z

    move-result v5

    if-eqz v5, :cond_60

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "no changes (id was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    invoke-interface {p2, v2}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_9d
    .catchall {:try_start_22 .. :try_end_63} :catchall_cf

    if-eqz v0, :cond_68

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_68
    return v3

    :cond_69
    :try_start_69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget v2, p1, Lg/e/a/a;->d:I

    invoke-static {v2}, Lg/e/a/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_90

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "inserted "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_97} :catch_9d
    .catchall {:try_start_69 .. :try_end_97} :catchall_cf

    if-eqz v0, :cond_9c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9c
    return v3

    :catch_9d
    move-exception v2

    goto :goto_c6

    :cond_9f
    :try_start_9f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/a/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "fail to read changes for Insert"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2, v2}, Lg/e/a/f/g;->b(Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ba} :catch_9d
    .catchall {:try_start_9f .. :try_end_ba} :catchall_cf

    if-eqz v0, :cond_bf

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_bf
    return v3

    :catchall_c0
    move-exception p1

    goto :goto_d1

    :catch_c2
    move-exception v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_c6
    :try_start_c6
    invoke-direct {p0, v2, p2, p1}, Lg/e/a/c;->y(Ljava/lang/Exception;Lg/e/a/f/f;Lg/e/a/a;)V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_cf

    if-eqz v0, :cond_ce

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_ce
    return v1

    :catchall_cf
    move-exception p1

    move-object v2, v0

    :goto_d1
    if-eqz v2, :cond_d6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d6
    throw p1
.end method


# virtual methods
.method J(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 4

    sget-object p1, Lg/e/a/c;->i:Ljava/lang/String;

    if-nez p1, :cond_12

    iget-object p1, p0, Lg/e/a/c;->a:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lg/e/a/c;->i:Ljava/lang/String;

    :cond_12
    sget-object p1, Lg/e/a/c;->i:Ljava/lang/String;

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method M(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 5

    const-string v0, "queryAsMapList"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lg/e/a/c;->d:Z

    :cond_10
    const-string v0, "androidThreadPriority"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lg/e/a/c;->e:I

    :cond_20
    invoke-static {p1}, Lg/e/a/b;->a(Lh/a/c/a/i;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lg/e/a/c;->f:I

    :cond_2c
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lg/e/a/c;->C(Landroid/content/Context;Lh/a/c/a/b;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    const/4 p1, 0x0

    iput-object p1, p0, Lg/e/a/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lg/e/a/c;->b:Lh/a/c/a/j;

    invoke-virtual {v0, p1}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object p1, p0, Lg/e/a/c;->b:Lh/a/c/a/j;

    return-void
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_fa

    goto/16 :goto_ac

    :sswitch_f
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_ac

    :cond_19
    const/16 v2, 0xc

    goto/16 :goto_ac

    :sswitch_1d
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_ac

    :cond_27
    const/16 v2, 0xb

    goto/16 :goto_ac

    :sswitch_2b
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_ac

    :cond_35
    const/16 v2, 0xa

    goto/16 :goto_ac

    :sswitch_39
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_ac

    :cond_43
    const/16 v2, 0x9

    goto/16 :goto_ac

    :sswitch_47
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_ac

    :cond_51
    const/16 v2, 0x8

    goto/16 :goto_ac

    :sswitch_55
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_ac

    :cond_5e
    const/4 v2, 0x7

    goto :goto_ac

    :sswitch_60
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_ac

    :cond_69
    const/4 v2, 0x6

    goto :goto_ac

    :sswitch_6b
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_ac

    :cond_74
    const/4 v2, 0x5

    goto :goto_ac

    :sswitch_76
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_ac

    :cond_7f
    const/4 v2, 0x4

    goto :goto_ac

    :sswitch_81
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_ac

    :cond_8a
    const/4 v2, 0x3

    goto :goto_ac

    :sswitch_8c
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_ac

    :cond_95
    const/4 v2, 0x2

    goto :goto_ac

    :sswitch_97
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_ac

    :cond_a0
    const/4 v2, 0x1

    goto :goto_ac

    :sswitch_a2
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v2, 0x0

    :goto_ac
    packed-switch v2, :pswitch_data_130

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    goto :goto_f9

    :pswitch_b3
    invoke-virtual {p0, p1, p2}, Lg/e/a/c;->J(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_b7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    goto :goto_f9

    :pswitch_ce
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->N(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_d2
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->F(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_d6
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->D(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_da
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->L(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_de
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->G(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_e2
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->H(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_e6
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->O(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_ea
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->K(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_ee
    invoke-virtual {p0, p1, p2}, Lg/e/a/c;->M(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_f2
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->E(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_f6
    invoke-direct {p0, p1, p2}, Lg/e/a/c;->I(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    :goto_f9
    return-void

    :sswitch_data_fa
    .sparse-switch
        -0x4ea7088b -> :sswitch_a2
        -0x4ab8246d -> :sswitch_97
        -0x4a797962 -> :sswitch_8c
        -0x468f3d47 -> :sswitch_81
        -0x31ffc737 -> :sswitch_76
        -0xfb4dfba -> :sswitch_6b
        -0xbd41d6a -> :sswitch_60
        -0x1064e1b -> :sswitch_55
        0x592d73a -> :sswitch_47
        0x5b09653 -> :sswitch_39
        0x66f18c8 -> :sswitch_2b
        0x529446af -> :sswitch_1d
        0x6f17c6e7 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_f2
        :pswitch_ee
        :pswitch_ea
        :pswitch_e6
        :pswitch_e2
        :pswitch_de
        :pswitch_da
        :pswitch_d6
        :pswitch_d2
        :pswitch_ce
        :pswitch_b7
        :pswitch_b3
    .end packed-switch
.end method
