.class final Lg/c/a/b/d/g/fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/lm;

.field final synthetic b:Lg/c/a/b/d/g/gh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/gh;Lg/c/a/b/d/g/lm;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/fh;->b:Lg/c/a/b/d/g/gh;

    iput-object p2, p0, Lg/c/a/b/d/g/fh;->a:Lg/c/a/b/d/g/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lg/c/a/b/d/g/fh;->b:Lg/c/a/b/d/g/gh;

    iget-object p1, p1, Lg/c/a/b/d/g/gh;->a:Lg/c/a/b/d/g/wk;

    invoke-virtual {p1}, Lg/c/a/b/d/g/wk;->d()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/fh;->a:Lg/c/a/b/d/g/lm;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
