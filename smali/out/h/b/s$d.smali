.class final Lh/b/s$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lh/b/s$e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v0}, Lh/b/s$d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lh/b/s$e;

    move-result-object v1

    sput-object v1, Lh/b/s$d;->a:Lh/b/s$e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1c

    sget-object v1, Lh/b/s;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Storage override doesn\'t exist. Using default"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReference;)Lh/b/s$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "-",
            "Ljava/lang/ClassNotFoundException;",
            ">;)",
            "Lh/b/s$e;"
        }
    .end annotation

    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh/b/s$e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/s$e;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1b} :catch_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Storage override failed to initialize"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_25
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Lh/b/k1;

    invoke-direct {p0}, Lh/b/k1;-><init>()V

    return-object p0
.end method
