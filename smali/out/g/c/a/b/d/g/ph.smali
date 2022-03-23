.class final Lg/c/a/b/d/g/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/co;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/lm;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/lm;)V
    .registers 3

    iput-object p2, p0, Lg/c/a/b/d/g/ph;->a:Lg/c/a/b/d/g/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lg/c/a/b/d/g/co;

    iget-object v0, p0, Lg/c/a/b/d/g/ph;->a:Lg/c/a/b/d/g/lm;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/lm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/ph;->a:Lg/c/a/b/d/g/lm;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
