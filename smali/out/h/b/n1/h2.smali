.class final Lh/b/n1/h2;
.super Lh/b/n1/l0;
.source ""


# instance fields
.field private final a:Lh/b/n1/l1$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lh/b/n1/l1$b;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/l0;-><init>()V

    iput-object p1, p0, Lh/b/n1/h2;->a:Lh/b/n1/l1$b;

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/k2$a;)V
    .registers 3

    iget-boolean v0, p0, Lh/b/n1/h2;->b:Z

    if-eqz v0, :cond_e

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lh/b/n1/r0;->e(Ljava/io/Closeable;)V

    :cond_d
    return-void

    :cond_e
    invoke-super {p0, p1}, Lh/b/n1/l0;->a(Lh/b/n1/k2$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/h2;->b:Z

    invoke-super {p0, p1}, Lh/b/n1/l0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Lh/b/n1/l1$b;
    .registers 2

    iget-object v0, p0, Lh/b/n1/h2;->a:Lh/b/n1/l1$b;

    return-object v0
.end method

.method public d(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/n1/h2;->b:Z

    invoke-super {p0, p1}, Lh/b/n1/l0;->d(Z)V

    return-void
.end method
