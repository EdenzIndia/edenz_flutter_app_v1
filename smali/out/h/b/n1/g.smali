.class final Lh/b/n1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/l1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/g$d;
    }
.end annotation


# instance fields
.field private final a:Lh/b/n1/g$d;

.field private final b:Lh/b/n1/l1$b;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/n1/l1$b;Lh/b/n1/g$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lh/b/n1/g;->c:Ljava/util/Queue;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/l1$b;

    iput-object p1, p0, Lh/b/n1/g;->b:Lh/b/n1/l1$b;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lh/b/n1/g$d;

    iput-object p2, p0, Lh/b/n1/g;->a:Lh/b/n1/g$d;

    return-void
.end method

.method static synthetic c(Lh/b/n1/g;)Lh/b/n1/l1$b;
    .registers 1

    iget-object p0, p0, Lh/b/n1/g;->b:Lh/b/n1/l1$b;

    return-object p0
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 4

    :goto_0
    invoke-interface {p1}, Lh/b/n1/k2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lh/b/n1/g;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g;->a:Lh/b/n1/g$d;

    new-instance v1, Lh/b/n1/g$c;

    invoke-direct {v1, p0, p1}, Lh/b/n1/g$c;-><init>(Lh/b/n1/g;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lh/b/n1/g$d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g;->a:Lh/b/n1/g$d;

    new-instance v1, Lh/b/n1/g$b;

    invoke-direct {v1, p0, p1}, Lh/b/n1/g$b;-><init>(Lh/b/n1/g;Z)V

    invoke-interface {v0, v1}, Lh/b/n1/g$d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g;->a:Lh/b/n1/g$d;

    new-instance v1, Lh/b/n1/g$a;

    invoke-direct {v1, p0, p1}, Lh/b/n1/g$a;-><init>(Lh/b/n1/g;I)V

    invoke-interface {v0, v1}, Lh/b/n1/g$d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
