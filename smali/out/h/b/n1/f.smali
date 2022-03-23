.class public Lh/b/n1/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n1/f$f;,
        Lh/b/n1/f$g;,
        Lh/b/n1/f$h;
    }
.end annotation


# instance fields
.field private final n:Lh/b/n1/l1$b;

.field private final o:Lh/b/n1/g;

.field private final p:Lh/b/n1/l1;


# direct methods
.method constructor <init>(Lh/b/n1/l1$b;Lh/b/n1/f$h;Lh/b/n1/l1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/b/n1/h2;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lh/b/n1/l1$b;

    invoke-direct {v0, p1}, Lh/b/n1/h2;-><init>(Lh/b/n1/l1$b;)V

    iput-object v0, p0, Lh/b/n1/f;->n:Lh/b/n1/l1$b;

    new-instance p1, Lh/b/n1/g;

    invoke-direct {p1, v0, p2}, Lh/b/n1/g;-><init>(Lh/b/n1/l1$b;Lh/b/n1/g$d;)V

    iput-object p1, p0, Lh/b/n1/f;->o:Lh/b/n1/g;

    invoke-virtual {p3, p1}, Lh/b/n1/l1;->w(Lh/b/n1/l1$b;)V

    iput-object p3, p0, Lh/b/n1/f;->p:Lh/b/n1/l1;

    return-void
.end method

.method static synthetic d(Lh/b/n1/f;)Lh/b/n1/l1;
    .registers 1

    iget-object p0, p0, Lh/b/n1/f;->p:Lh/b/n1/l1;

    return-object p0
.end method

.method static synthetic g(Lh/b/n1/f;)Lh/b/n1/g;
    .registers 1

    iget-object p0, p0, Lh/b/n1/f;->o:Lh/b/n1/g;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lh/b/n1/f;->n:Lh/b/n1/l1$b;

    new-instance v1, Lh/b/n1/f$g;

    new-instance v2, Lh/b/n1/f$a;

    invoke-direct {v2, p0, p1}, Lh/b/n1/f$a;-><init>(Lh/b/n1/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lh/b/n1/f$g;-><init>(Lh/b/n1/f;Ljava/lang/Runnable;Lh/b/n1/f$a;)V

    invoke-interface {v0, v1}, Lh/b/n1/l1$b;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/f;->p:Lh/b/n1/l1;

    invoke-virtual {v0, p1}, Lh/b/n1/l1;->b(I)V

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/f;->n:Lh/b/n1/l1$b;

    new-instance v1, Lh/b/n1/f$g;

    new-instance v2, Lh/b/n1/f$d;

    invoke-direct {v2, p0}, Lh/b/n1/f$d;-><init>(Lh/b/n1/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lh/b/n1/f$g;-><init>(Lh/b/n1/f;Ljava/lang/Runnable;Lh/b/n1/f$a;)V

    invoke-interface {v0, v1}, Lh/b/n1/l1$b;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method public close()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/f;->p:Lh/b/n1/l1;

    invoke-virtual {v0}, Lh/b/n1/l1;->x()V

    iget-object v0, p0, Lh/b/n1/f;->n:Lh/b/n1/l1$b;

    new-instance v1, Lh/b/n1/f$g;

    new-instance v2, Lh/b/n1/f$e;

    invoke-direct {v2, p0}, Lh/b/n1/f$e;-><init>(Lh/b/n1/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lh/b/n1/f$g;-><init>(Lh/b/n1/f;Ljava/lang/Runnable;Lh/b/n1/f$a;)V

    invoke-interface {v0, v1}, Lh/b/n1/l1$b;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method public e(Lh/b/v;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/f;->p:Lh/b/n1/l1;

    invoke-virtual {v0, p1}, Lh/b/n1/l1;->e(Lh/b/v;)V

    return-void
.end method

.method public f(Lh/b/n1/v1;)V
    .registers 6

    iget-object v0, p0, Lh/b/n1/f;->n:Lh/b/n1/l1$b;

    new-instance v1, Lh/b/n1/f$f;

    new-instance v2, Lh/b/n1/f$b;

    invoke-direct {v2, p0, p1}, Lh/b/n1/f$b;-><init>(Lh/b/n1/f;Lh/b/n1/v1;)V

    new-instance v3, Lh/b/n1/f$c;

    invoke-direct {v3, p0, p1}, Lh/b/n1/f$c;-><init>(Lh/b/n1/f;Lh/b/n1/v1;)V

    invoke-direct {v1, p0, v2, v3}, Lh/b/n1/f$f;-><init>(Lh/b/n1/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lh/b/n1/l1$b;->a(Lh/b/n1/k2$a;)V

    return-void
.end method
