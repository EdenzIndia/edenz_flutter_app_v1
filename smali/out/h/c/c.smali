.class public final Lh/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lh/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_9} :catch_e
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    move-object v3, v1

    goto :goto_14

    :catchall_b
    move-exception v2

    move-object v3, v2

    goto :goto_13

    :catch_e
    move-exception v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move-object v3, v0

    move-object v0, v2

    :goto_13
    move-object v2, v1

    :goto_14
    if-eqz v2, :cond_38

    :try_start_16
    const-class v4, Lh/c/a;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lh/c/d;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lh/c/a;->a:Lh/c/d;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/c/a;
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_36

    move-object v1, v2

    goto :goto_38

    :catchall_36
    move-exception v2

    move-object v3, v2

    :cond_38
    :goto_38
    if-eqz v1, :cond_3b

    goto :goto_42

    :cond_3b
    new-instance v1, Lh/c/a;

    sget-object v2, Lh/c/a;->a:Lh/c/d;

    invoke-direct {v1, v2}, Lh/c/a;-><init>(Lh/c/d;)V

    :goto_42
    sput-object v1, Lh/c/c;->a:Lh/c/a;

    if-eqz v3, :cond_55

    const-class v1, Lh/c/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Error during PerfMark.<clinit>"

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh/c/d;
    .registers 4

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Lh/c/a;->a(Ljava/lang/String;J)Lh/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;J)Lh/c/d;
    .registers 4

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0, p1, p2}, Lh/c/a;->a(Ljava/lang/String;J)Lh/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lh/c/d;)V
    .registers 3

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0, p1}, Lh/c/a;->b(Ljava/lang/String;Lh/c/d;)V

    return-void
.end method

.method public static d(Lh/c/b;)V
    .registers 2

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0}, Lh/c/a;->c(Lh/c/b;)V

    return-void
.end method

.method public static e()Lh/c/b;
    .registers 1

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0}, Lh/c/a;->d()Lh/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0}, Lh/c/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lh/c/d;)V
    .registers 3

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0, p1}, Lh/c/a;->f(Ljava/lang/String;Lh/c/d;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0}, Lh/c/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lh/c/d;)V
    .registers 3

    sget-object v0, Lh/c/c;->a:Lh/c/a;

    invoke-virtual {v0, p0, p1}, Lh/c/a;->h(Ljava/lang/String;Lh/c/d;)V

    return-void
.end method
