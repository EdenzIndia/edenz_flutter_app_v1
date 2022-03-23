.class public final Li/v/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/v/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Li/v/i/b;->a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    invoke-static {p0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    sget-object p1, Li/s;->a:Li/s;

    sget-object p2, Li/m;->n:Li/m$a;

    invoke-static {p1}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
