.class Lh/b/n1/r0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/r0;->j(Lh/b/o0$e;Z)Lh/b/n1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/l$a;

.field final synthetic b:Lh/b/n1/s;


# direct methods
.method constructor <init>(Lh/b/l$a;Lh/b/n1/s;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/r0$f;->a:Lh/b/l$a;

    iput-object p2, p0, Lh/b/n1/r0$f;->b:Lh/b/n1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w0<",
            "**>;",
            "Lh/b/v0;",
            "Lh/b/d;",
            "[",
            "Lh/b/l;",
            ")",
            "Lh/b/n1/q;"
        }
    .end annotation

    invoke-static {}, Lh/b/l$c;->a()Lh/b/l$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lh/b/l$c$a;->b(Lh/b/d;)Lh/b/l$c$a;

    invoke-virtual {v0}, Lh/b/l$c$a;->a()Lh/b/l$c;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/r0$f;->a:Lh/b/l$a;

    invoke-static {v1, v0, p2}, Lh/b/n1/r0;->n(Lh/b/l$a;Lh/b/l$c;Lh/b/v0;)Lh/b/l;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lh/b/n1/r0;->a()Lh/b/l;

    move-result-object v3

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lg/c/c/a/l;->v(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object v0, p0, Lh/b/n1/r0$f;->b:Lh/b/n1/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/b/n1/s;->b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;

    move-result-object p1

    return-object p1
.end method

.method public f()Lh/b/i0;
    .registers 2

    iget-object v0, p0, Lh/b/n1/r0$f;->b:Lh/b/n1/s;

    invoke-interface {v0}, Lh/b/m0;->f()Lh/b/i0;

    move-result-object v0

    return-object v0
.end method
