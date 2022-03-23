.class final Lg/c/a/b/d/g/vg;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lg/c/a/b/d/g/wk;

.field final synthetic c:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Ljava/lang/String;Lg/c/a/b/d/g/wk;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/vg;->c:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/vg;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/vg;->b:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lg/c/a/b/d/g/co;

    new-instance v0, Lg/c/a/b/d/g/op;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lg/c/a/b/d/g/vg;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lg/c/a/b/d/g/op;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/c/a/b/d/g/vg;->c:Lg/c/a/b/d/g/qh;

    invoke-static {p1}, Lg/c/a/b/d/g/qh;->q(Lg/c/a/b/d/g/qh;)Lg/c/a/b/d/g/mm;

    move-result-object p1

    new-instance v1, Lg/c/a/b/d/g/ug;

    invoke-direct {v1, p0}, Lg/c/a/b/d/g/ug;-><init>(Lg/c/a/b/d/g/vg;)V

    invoke-virtual {p1, v0, v1}, Lg/c/a/b/d/g/mm;->u(Lg/c/a/b/d/g/op;Lg/c/a/b/d/g/lm;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/vg;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
