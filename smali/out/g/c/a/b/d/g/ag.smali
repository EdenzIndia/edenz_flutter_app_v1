.class final Lg/c/a/b/d/g/ag;
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
.field final synthetic a:Lcom/google/firebase/auth/j;

.field final synthetic b:Lg/c/a/b/d/g/wk;

.field final synthetic c:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lcom/google/firebase/auth/j;Lg/c/a/b/d/g/wk;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/ag;->c:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/ag;->a:Lcom/google/firebase/auth/j;

    iput-object p3, p0, Lg/c/a/b/d/g/ag;->b:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/co;

    new-instance v0, Lg/c/a/b/d/g/kn;

    iget-object v1, p0, Lg/c/a/b/d/g/ag;->a:Lcom/google/firebase/auth/j;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/kn;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    iget-object p1, p0, Lg/c/a/b/d/g/ag;->c:Lg/c/a/b/d/g/qh;

    iget-object v1, p0, Lg/c/a/b/d/g/ag;->b:Lg/c/a/b/d/g/wk;

    invoke-static {p1, v0, v1}, Lg/c/a/b/d/g/qh;->u(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/kn;Lg/c/a/b/d/g/wk;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/ag;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
