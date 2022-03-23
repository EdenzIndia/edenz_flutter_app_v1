.class final Lg/c/a/b/d/g/og;
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
.field final synthetic a:Lg/c/a/b/d/g/lp;

.field final synthetic b:Lg/c/a/b/d/g/wk;

.field final synthetic c:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/lp;Landroid/content/Context;Lg/c/a/b/d/g/wk;)V
    .registers 5

    iput-object p1, p0, Lg/c/a/b/d/g/og;->c:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/og;->a:Lg/c/a/b/d/g/lp;

    iput-object p4, p0, Lg/c/a/b/d/g/og;->b:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/co;

    iget-object v0, p0, Lg/c/a/b/d/g/og;->a:Lg/c/a/b/d/g/lp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/lp;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lg/c/a/b/d/g/og;->c:Lg/c/a/b/d/g/qh;

    invoke-static {p1}, Lg/c/a/b/d/g/qh;->q(Lg/c/a/b/d/g/qh;)Lg/c/a/b/d/g/mm;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/og;->a:Lg/c/a/b/d/g/lp;

    new-instance v1, Lg/c/a/b/d/g/ng;

    invoke-direct {v1, p0, p0}, Lg/c/a/b/d/g/ng;-><init>(Lg/c/a/b/d/g/og;Lg/c/a/b/d/g/lm;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lg/c/a/b/d/g/mm;->t(Landroid/content/Context;Lg/c/a/b/d/g/lp;Lg/c/a/b/d/g/lm;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/og;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
