.class final Lg/c/a/b/d/g/eh;
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
.field final synthetic a:Lg/c/a/b/d/g/wk;

.field final synthetic b:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/eh;->b:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/eh;->a:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/sn;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/sn;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lg/c/a/b/d/g/eh;->b:Lg/c/a/b/d/g/qh;

    invoke-static {v0}, Lg/c/a/b/d/g/qh;->q(Lg/c/a/b/d/g/qh;)Lg/c/a/b/d/g/mm;

    move-result-object v0

    new-instance v2, Lg/c/a/b/d/g/dh;

    invoke-direct {v2, p0, p0, p1}, Lg/c/a/b/d/g/dh;-><init>(Lg/c/a/b/d/g/eh;Lg/c/a/b/d/g/lm;Lg/c/a/b/d/g/co;)V

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/g/mm;->g(Lg/c/a/b/d/g/sn;Lg/c/a/b/d/g/lm;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/eh;->a:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
