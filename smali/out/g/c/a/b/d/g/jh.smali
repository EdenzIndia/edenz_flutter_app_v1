.class final Lg/c/a/b/d/g/jh;
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
.field final synthetic a:Lg/c/a/b/d/g/wk;

.field final synthetic b:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/jh;->b:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/jh;->a:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lg/c/a/b/d/g/fp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/fp;->m()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lg/c/a/b/d/g/jh;->b:Lg/c/a/b/d/g/qh;

    iget-object v1, p0, Lg/c/a/b/d/g/jh;->a:Lg/c/a/b/d/g/wk;

    invoke-static {v0, p1, v1, p0}, Lg/c/a/b/d/g/qh;->s(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/fp;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/km;)V

    return-void

    :cond_10
    iget-object v0, p0, Lg/c/a/b/d/g/jh;->a:Lg/c/a/b/d/g/wk;

    new-instance v1, Lg/c/a/b/d/g/wf;

    invoke-virtual {p1}, Lg/c/a/b/d/g/fp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/fp;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lg/c/a/b/d/g/fp;->b()Lcom/google/firebase/auth/i1;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lg/c/a/b/d/g/wf;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/i1;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/wk;->f(Lg/c/a/b/d/g/wf;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/jh;->a:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
