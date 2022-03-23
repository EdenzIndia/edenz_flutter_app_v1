.class final Lh/b/n1/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lh/b/i0;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lh/b/e0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/n1/o;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lh/b/i0;IJLjava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh/b/n1/o;->a:Ljava/lang/Object;

    const-string v0, "description"

    invoke-static {p5, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/i0;

    iput-object p1, p0, Lh/b/n1/o;->b:Lh/b/i0;

    if-lez p2, :cond_20

    new-instance p1, Lh/b/n1/o$a;

    invoke-direct {p1, p0, p2}, Lh/b/n1/o$a;-><init>(Lh/b/n1/o;I)V

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    iput-object p1, p0, Lh/b/n1/o;->c:Ljava/util/Collection;

    new-instance p1, Lh/b/e0$a;

    invoke-direct {p1}, Lh/b/e0$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/e0$a;->b(Ljava/lang/String;)Lh/b/e0$a;

    sget-object p2, Lh/b/e0$b;->o:Lh/b/e0$b;

    invoke-virtual {p1, p2}, Lh/b/e0$a;->c(Lh/b/e0$b;)Lh/b/e0$a;

    invoke-virtual {p1, p3, p4}, Lh/b/e0$a;->e(J)Lh/b/e0$a;

    invoke-virtual {p1}, Lh/b/e0$a;->a()Lh/b/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/n1/o;->e(Lh/b/e0;)V

    return-void
.end method

.method static synthetic a(Lh/b/n1/o;)I
    .registers 3

    iget v0, p0, Lh/b/n1/o;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh/b/n1/o;->d:I

    return v0
.end method

.method static d(Lh/b/i0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lh/b/n1/o;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Ljava/util/logging/LogRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_3c
    return-void
.end method


# virtual methods
.method b()Lh/b/i0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/o;->b:Lh/b/i0;

    return-object v0
.end method

.method c()Z
    .registers 3

    iget-object v0, p0, Lh/b/n1/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/o;->c:Ljava/util/Collection;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method e(Lh/b/e0;)V
    .registers 4

    sget-object v0, Lh/b/n1/o$b;->a:[I

    iget-object v1, p1, Lh/b/e0;->b:Lh/b/e0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_18

    :cond_13
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_18

    :cond_16
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    :goto_18
    invoke-virtual {p0, p1}, Lh/b/n1/o;->f(Lh/b/e0;)V

    iget-object v1, p0, Lh/b/n1/o;->b:Lh/b/i0;

    iget-object p1, p1, Lh/b/e0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lh/b/n1/o;->d(Lh/b/i0;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method f(Lh/b/e0;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/o;->c:Ljava/util/Collection;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method
