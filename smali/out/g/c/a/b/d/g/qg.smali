.class final Lg/c/a/b/d/g/qg;
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
.field final synthetic a:Lg/c/a/b/d/g/dp;

.field final synthetic b:Lg/c/a/b/d/g/wk;

.field final synthetic c:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/dp;Lg/c/a/b/d/g/wk;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/qg;->c:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/qg;->a:Lg/c/a/b/d/g/dp;

    iput-object p3, p0, Lg/c/a/b/d/g/qg;->b:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/co;

    iget-object v0, p0, Lg/c/a/b/d/g/qg;->a:Lg/c/a/b/d/g/dp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/dp;->D0(Z)Lg/c/a/b/d/g/dp;

    iget-object v0, p0, Lg/c/a/b/d/g/qg;->a:Lg/c/a/b/d/g/dp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/dp;->C0(Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    iget-object p1, p0, Lg/c/a/b/d/g/qg;->c:Lg/c/a/b/d/g/qh;

    invoke-static {p1}, Lg/c/a/b/d/g/qh;->q(Lg/c/a/b/d/g/qh;)Lg/c/a/b/d/g/mm;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/qg;->a:Lg/c/a/b/d/g/dp;

    new-instance v1, Lg/c/a/b/d/g/pg;

    invoke-direct {v1, p0, p0}, Lg/c/a/b/d/g/pg;-><init>(Lg/c/a/b/d/g/qg;Lg/c/a/b/d/g/lm;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lg/c/a/b/d/g/mm;->q(Landroid/content/Context;Lg/c/a/b/d/g/dp;Lg/c/a/b/d/g/lm;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/qg;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
