.class final Lh/b/n1/g1$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/g1;


# direct methods
.method private constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/g1;Lh/b/n1/g1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/n1/g1$q;-><init>(Lh/b/n1/g1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh/b/n1/g1;->b0(Lh/b/n1/g1;Z)Z

    iget-object v0, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/g1;->x0(Lh/b/n1/g1;Z)V

    iget-object v0, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->J(Lh/b/n1/g1;)V

    iget-object v0, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->h0(Lh/b/n1/g1;)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    iget-object v1, v0, Lh/b/n1/g1;->g0:Lh/b/n1/w0;

    invoke-static {v0}, Lh/b/n1/g1;->t(Lh/b/n1/g1;)Lh/b/n1/a0;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lh/b/n1/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Lh/b/f1;)V
    .registers 3

    iget-object p1, p0, Lh/b/n1/g1$q;->a:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
