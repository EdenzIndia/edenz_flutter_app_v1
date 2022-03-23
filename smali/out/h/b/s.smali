.class public Lh/b/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/s$c;,
        Lh/b/s$e;,
        Lh/b/s$b;,
        Lh/b/s$a;,
        Lh/b/s$d;
    }
.end annotation


# static fields
.field static final p:Ljava/util/logging/Logger;

.field public static final q:Lh/b/s;


# instance fields
.field final n:Lh/b/s$a;

.field final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lh/b/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh/b/s;->p:Ljava/util/logging/Logger;

    new-instance v0, Lh/b/s;

    invoke-direct {v0}, Lh/b/s;-><init>()V

    sput-object v0, Lh/b/s;->q:Lh/b/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh/b/s;->o:I

    invoke-static {v0}, Lh/b/s;->n(I)V

    return-void
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Lh/b/s;
    .registers 1

    invoke-static {}, Lh/b/s;->l()Lh/b/s$e;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/s$e;->b()Lh/b/s;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lh/b/s;->q:Lh/b/s;

    :cond_c
    return-object v0
.end method

.method static l()Lh/b/s$e;
    .registers 1

    sget-object v0, Lh/b/s$d;->a:Lh/b/s$e;

    return-object v0
.end method

.method private static n(I)V
    .registers 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_12

    sget-object p0, Lh/b/s;->p:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a(Lh/b/s$b;Ljava/util/concurrent/Executor;)V
    .registers 5

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lh/b/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lh/b/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/s;->n:Lh/b/s$a;

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v1, Lh/b/s$c;

    invoke-direct {v1, p2, p1, p0}, Lh/b/s$c;-><init>(Ljava/util/concurrent/Executor;Lh/b/s$b;Lh/b/s;)V

    invoke-static {v0, v1}, Lh/b/s$a;->o(Lh/b/s$a;Lh/b/s$c;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lh/b/s;
    .registers 2

    invoke-static {}, Lh/b/s;->l()Lh/b/s$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh/b/s$e;->d(Lh/b/s;)Lh/b/s;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lh/b/s;->q:Lh/b/s;

    :cond_c
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 3

    iget-object v0, p0, Lh/b/s;->n:Lh/b/s$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lh/b/s$a;->c()Ljava/lang/Throwable;

    throw v1
.end method

.method public g(Lh/b/s;)V
    .registers 3

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lh/b/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lh/b/s;->l()Lh/b/s$e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lh/b/s$e;->c(Lh/b/s;Lh/b/s;)V

    return-void
.end method

.method public h()Lh/b/u;
    .registers 3

    iget-object v0, p0, Lh/b/s;->n:Lh/b/s$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lh/b/s$a;->h()Lh/b/u;

    throw v1
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lh/b/s;->n:Lh/b/s$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, Lh/b/s$a;->j()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public k(Lh/b/s$b;)V
    .registers 3

    iget-object v0, p0, Lh/b/s;->n:Lh/b/s$a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {v0, p1, p0}, Lh/b/s$a;->s(Lh/b/s$a;Lh/b/s$b;Lh/b/s;)V

    return-void
.end method
