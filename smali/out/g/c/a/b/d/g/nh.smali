.class final Lg/c/a/b/d/g/nh;
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

    iput-object p1, p0, Lg/c/a/b/d/g/nh;->c:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/nh;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/nh;->b:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg/c/a/b/d/g/to;

    invoke-direct {v1}, Lg/c/a/b/d/g/to;-><init>()V

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/to;->e(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    iget-object v0, p0, Lg/c/a/b/d/g/nh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/to;->g(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    iget-object v0, p0, Lg/c/a/b/d/g/nh;->c:Lg/c/a/b/d/g/qh;

    iget-object v2, p0, Lg/c/a/b/d/g/nh;->b:Lg/c/a/b/d/g/wk;

    invoke-static {v0, v2, p1, v1, p0}, Lg/c/a/b/d/g/qh;->t(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/to;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/nh;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
