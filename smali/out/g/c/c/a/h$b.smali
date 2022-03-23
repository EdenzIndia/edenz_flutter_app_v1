.class public final Lg/c/c/a/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/c/a/h$b$a;
    }
.end annotation


# static fields
.field private static e:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lg/c/c/a/h$b$a;

.field private c:Lg/c/c/a/h$b$a;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/c/a/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/c/a/h$b$a;-><init>(Lg/c/c/a/h$a;)V

    iput-object v0, p0, Lg/c/c/a/h$b;->b:Lg/c/c/a/h$b$a;

    iput-object v0, p0, Lg/c/c/a/h$b;->c:Lg/c/c/a/h$b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/c/a/h$b;->d:Z

    invoke-static {}, Lg/c/c/a/h$b;->j()V

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg/c/c/a/h$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lg/c/c/a/h$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/c/c/a/h$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private f()Lg/c/c/a/h$b$a;
    .registers 3

    new-instance v0, Lg/c/c/a/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/c/a/h$b$a;-><init>(Lg/c/c/a/h$a;)V

    iget-object v1, p0, Lg/c/c/a/h$b;->c:Lg/c/c/a/h$b$a;

    iput-object v0, v1, Lg/c/c/a/h$b$a;->c:Lg/c/c/a/h$b$a;

    iput-object v0, p0, Lg/c/c/a/h$b;->c:Lg/c/c/a/h$b$a;

    return-object v0
.end method

.method private g(Ljava/lang/Object;)Lg/c/c/a/h$b;
    .registers 3

    invoke-direct {p0}, Lg/c/c/a/h$b;->f()Lg/c/c/a/h$b$a;

    move-result-object v0

    iput-object p1, v0, Lg/c/c/a/h$b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private h(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;
    .registers 4

    invoke-direct {p0}, Lg/c/c/a/h$b;->f()Lg/c/c/a/h$b$a;

    move-result-object v0

    iput-object p2, v0, Lg/c/c/a/h$b$a;->b:Ljava/lang/Object;

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lg/c/c/a/h$b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static j()V
    .registers 4

    const-class v0, Lg/c/c/a/h$b;

    sget-boolean v1, Lg/c/c/a/h$b;->e:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    monitor-enter v0

    :try_start_8
    sget-boolean v1, Lg/c/c/a/h$b;->e:Z

    if-eqz v1, :cond_e

    monitor-exit v0

    return-void

    :cond_e
    const/4 v1, 0x1

    sput-boolean v1, Lg/c/c/a/h$b;->e:Z

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_2e

    :try_start_12
    invoke-static {}, Lg/c/c/a/f;->b()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_2d

    :catchall_16
    move-exception v1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Guava will drop support for Java 7 in 2021. Please let us know if this will cause you problems: https://github.com/google/guava/issues/5269"

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Java 7 compatibility warning: See https://github.com/google/guava/issues/5269"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    return-void

    :catchall_2e
    move-exception v1

    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lg/c/c/a/h$b;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/c/c/a/h$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lg/c/c/a/h$b;
    .registers 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/c/c/a/h$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    return-object p0
.end method

.method public c(Ljava/lang/String;J)Lg/c/c/a/h$b;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/c/c/a/h$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;
    .registers 3

    invoke-direct {p0, p1, p2}, Lg/c/c/a/h$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Lg/c/c/a/h$b;
    .registers 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/c/c/a/h$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lg/c/c/a/h$b;
    .registers 2

    invoke-direct {p0, p1}, Lg/c/c/a/h$b;->g(Ljava/lang/Object;)Lg/c/c/a/h$b;

    return-object p0
.end method

.method public k()Lg/c/c/a/h$b;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/c/a/h$b;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-boolean v0, p0, Lg/c/c/a/h$b;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lg/c/c/a/h$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/c/c/a/h$b;->b:Lg/c/c/a/h$b$a;

    iget-object v2, v2, Lg/c/c/a/h$b$a;->c:Lg/c/c/a/h$b$a;

    const-string v3, ""

    :goto_19
    if-eqz v2, :cond_57

    iget-object v4, v2, Lg/c/c/a/h$b$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_21

    if-eqz v4, :cond_54

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lg/c/c/a/h$b$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_4f

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_52

    :cond_4f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_52
    const-string v3, ", "

    :cond_54
    iget-object v2, v2, Lg/c/c/a/h$b$a;->c:Lg/c/c/a/h$b$a;

    goto :goto_19

    :cond_57
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
