.class public final Lh/b/x0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/x0$b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lh/b/c1;

.field private final c:Lh/b/j1;

.field private final d:Lh/b/x0$h;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lh/b/g;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lh/b/c1;Lh/b/j1;Lh/b/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/g;Ljava/util/concurrent/Executor;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh/b/x0$b;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/c1;

    iput-object p2, p0, Lh/b/x0$b;->b:Lh/b/c1;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lh/b/j1;

    iput-object p3, p0, Lh/b/x0$b;->c:Lh/b/j1;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/b/x0$h;

    iput-object p4, p0, Lh/b/x0$b;->d:Lh/b/x0$h;

    iput-object p5, p0, Lh/b/x0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lh/b/x0$b;->f:Lh/b/g;

    iput-object p7, p0, Lh/b/x0$b;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lh/b/c1;Lh/b/j1;Lh/b/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/g;Ljava/util/concurrent/Executor;Lh/b/x0$a;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lh/b/x0$b;-><init>(Ljava/lang/Integer;Lh/b/c1;Lh/b/j1;Lh/b/x0$h;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/g;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Lh/b/x0$b$a;
    .registers 1

    new-instance v0, Lh/b/x0$b$a;

    invoke-direct {v0}, Lh/b/x0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lh/b/x0$b;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lh/b/x0$b;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lh/b/c1;
    .registers 2

    iget-object v0, p0, Lh/b/x0$b;->b:Lh/b/c1;

    return-object v0
.end method

.method public d()Lh/b/x0$h;
    .registers 2

    iget-object v0, p0, Lh/b/x0$b;->d:Lh/b/x0$h;

    return-object v0
.end method

.method public e()Lh/b/j1;
    .registers 2

    iget-object v0, p0, Lh/b/x0$b;->c:Lh/b/j1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lg/c/c/a/h;->c(Ljava/lang/Object;)Lg/c/c/a/h$b;

    move-result-object v0

    iget v1, p0, Lh/b/x0$b;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->b(Ljava/lang/String;I)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/x0$b;->b:Lh/b/c1;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/x0$b;->c:Lh/b/j1;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/x0$b;->d:Lh/b/x0$h;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/x0$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/x0$b;->f:Lh/b/g;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    iget-object v1, p0, Lh/b/x0$b;->g:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lg/c/c/a/h$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg/c/c/a/h$b;

    invoke-virtual {v0}, Lg/c/c/a/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
