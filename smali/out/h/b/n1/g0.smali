.class Lh/b/n1/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/s;


# instance fields
.field final a:Lh/b/f1;

.field private final b:Lh/b/n1/r$a;


# direct methods
.method constructor <init>(Lh/b/f1;Lh/b/n1/r$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lg/c/c/a/l;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lh/b/n1/g0;->a:Lh/b/f1;

    iput-object p2, p0, Lh/b/n1/g0;->b:Lh/b/n1/r$a;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w0;Lh/b/v0;Lh/b/d;[Lh/b/l;)Lh/b/n1/q;
    .registers 5
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

    new-instance p1, Lh/b/n1/f0;

    iget-object p2, p0, Lh/b/n1/g0;->a:Lh/b/f1;

    iget-object p3, p0, Lh/b/n1/g0;->b:Lh/b/n1/r$a;

    invoke-direct {p1, p2, p3, p4}, Lh/b/n1/f0;-><init>(Lh/b/f1;Lh/b/n1/r$a;[Lh/b/l;)V

    return-object p1
.end method

.method public f()Lh/b/i0;
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
