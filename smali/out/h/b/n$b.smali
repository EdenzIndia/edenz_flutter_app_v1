.class final Lh/b/n$b;
.super Lh/b/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/b/c$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lh/b/c$a;

.field private final d:Lh/b/s;

.field final synthetic e:Lh/b/n;


# direct methods
.method public constructor <init>(Lh/b/n;Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;Lh/b/s;)V
    .registers 6

    iput-object p1, p0, Lh/b/n$b;->e:Lh/b/n;

    invoke-direct {p0}, Lh/b/c$a;-><init>()V

    iput-object p2, p0, Lh/b/n$b;->a:Lh/b/c$b;

    iput-object p3, p0, Lh/b/n$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lh/b/c$a;

    iput-object p4, p0, Lh/b/n$b;->c:Lh/b/c$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lh/b/s;

    iput-object p5, p0, Lh/b/n$b;->d:Lh/b/s;

    return-void
.end method


# virtual methods
.method public a(Lh/b/v0;)V
    .registers 8

    const-string v0, "headers"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/b/n$b;->d:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->b()Lh/b/s;

    move-result-object v0

    :try_start_b
    iget-object v1, p0, Lh/b/n$b;->e:Lh/b/n;

    invoke-static {v1}, Lh/b/n;->b(Lh/b/n;)Lh/b/c;

    move-result-object v1

    iget-object v2, p0, Lh/b/n$b;->a:Lh/b/c$b;

    iget-object v3, p0, Lh/b/n$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lh/b/n$a;

    iget-object v5, p0, Lh/b/n$b;->c:Lh/b/c$a;

    invoke-direct {v4, v5, p1}, Lh/b/n$a;-><init>(Lh/b/c$a;Lh/b/v0;)V

    invoke-virtual {v1, v2, v3, v4}, Lh/b/c;->a(Lh/b/c$b;Ljava/util/concurrent/Executor;Lh/b/c$a;)V
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_25

    iget-object p1, p0, Lh/b/n$b;->d:Lh/b/s;

    invoke-virtual {p1, v0}, Lh/b/s;->g(Lh/b/s;)V

    return-void

    :catchall_25
    move-exception p1

    iget-object v1, p0, Lh/b/n$b;->d:Lh/b/s;

    invoke-virtual {v1, v0}, Lh/b/s;->g(Lh/b/s;)V

    throw p1
.end method

.method public b(Lh/b/f1;)V
    .registers 3

    iget-object v0, p0, Lh/b/n$b;->c:Lh/b/c$a;

    invoke-virtual {v0, p1}, Lh/b/c$a;->b(Lh/b/f1;)V

    return-void
.end method
