.class final Lg/c/a/b/d/g/lh;
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
.field final synthetic a:Lcom/google/firebase/auth/v0;

.field final synthetic b:Lg/c/a/b/d/g/wk;

.field final synthetic c:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lcom/google/firebase/auth/v0;Lg/c/a/b/d/g/wk;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/g/lh;->c:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    iput-object p3, p0, Lg/c/a/b/d/g/lh;->b:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lg/c/a/b/d/g/co;

    new-instance v0, Lg/c/a/b/d/g/to;

    invoke-direct {v0}, Lg/c/a/b/d/g/to;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/to;->e(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    iget-object v1, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->C0()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->r0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    :cond_1e
    iget-object v1, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/to;->c(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    :cond_27
    iget-object v1, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->c()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->B0()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_40

    :cond_37
    iget-object v1, p0, Lg/c/a/b/d/g/lh;->a:Lcom/google/firebase/auth/v0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/v0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/to;->h(Ljava/lang/String;)Lg/c/a/b/d/g/to;

    :cond_40
    iget-object v1, p0, Lg/c/a/b/d/g/lh;->c:Lg/c/a/b/d/g/qh;

    iget-object v2, p0, Lg/c/a/b/d/g/lh;->b:Lg/c/a/b/d/g/wk;

    invoke-static {v1, v2, p1, v0, p0}, Lg/c/a/b/d/g/qh;->t(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/to;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/lh;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
