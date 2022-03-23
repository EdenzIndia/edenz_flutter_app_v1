.class final Lg/c/a/b/d/g/pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/lm;

.field final synthetic b:Lg/c/a/b/d/g/qg;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qg;Lg/c/a/b/d/g/lm;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/pg;->b:Lg/c/a/b/d/g/qg;

    iput-object p2, p0, Lg/c/a/b/d/g/pg;->a:Lg/c/a/b/d/g/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/fp;

    iget-object v0, p0, Lg/c/a/b/d/g/pg;->b:Lg/c/a/b/d/g/qg;

    iget-object v1, v0, Lg/c/a/b/d/g/qg;->c:Lg/c/a/b/d/g/qh;

    iget-object v0, v0, Lg/c/a/b/d/g/qg;->b:Lg/c/a/b/d/g/wk;

    invoke-static {v1, p1, v0, p0}, Lg/c/a/b/d/g/qh;->s(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/fp;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/pg;->a:Lg/c/a/b/d/g/lm;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
