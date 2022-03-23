.class public final Lh/b/n1/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/e1;


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/RuntimeException;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lh/b/n1/x1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/x1;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_f
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "add"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_42

    :try_start_21
    const-string v5, "sum"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3d

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_40

    if-nez v8, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_3d
    move-object v7, v2

    :goto_3e
    move-object v3, v2

    goto :goto_4e

    :catchall_40
    move-exception v3

    goto :goto_44

    :catchall_42
    move-exception v3

    move-object v4, v2

    :goto_44
    sget-object v5, Lh/b/n1/x1;->b:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "LongAdder can not be found via reflection, this is normal for JDK7 and below"

    invoke-virtual {v5, v6, v7, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v2

    :goto_4e
    if-nez v3, :cond_57

    if-eqz v7, :cond_57

    sput-object v7, Lh/b/n1/x1;->c:Ljava/lang/reflect/Constructor;

    sput-object v4, Lh/b/n1/x1;->d:Ljava/lang/reflect/Method;

    goto :goto_60

    :cond_57
    sput-object v2, Lh/b/n1/x1;->c:Ljava/lang/reflect/Constructor;

    sput-object v2, Lh/b/n1/x1;->d:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_60
    sput-object v2, Lh/b/n1/x1;->e:Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lh/b/n1/x1;->f:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh/b/n1/x1;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_28

    :try_start_7
    sget-object v0, Lh/b/n1/x1;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/b/n1/x1;->a:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_12} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_12} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    throw v0
.end method

.method static b()Z
    .registers 1

    sget-object v0, Lh/b/n1/x1;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public a(J)V
    .registers 8

    :try_start_0
    sget-object v0, Lh/b/n1/x1;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lh/b/n1/x1;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_d

    sget-object p1, Lh/b/n1/x1;->f:[Ljava/lang/Object;

    goto :goto_18

    :cond_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    move-object p1, v2

    :goto_18
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1b} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_23
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
