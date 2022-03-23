.class public abstract Lcom/google/firebase/firestore/z0/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/i0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/b1/d3;

.field private b:Lcom/google/firebase/firestore/b1/n2;

.field private c:Lcom/google/firebase/firestore/z0/f1;

.field private d:Lcom/google/firebase/firestore/e1/o0;

.field private e:Lcom/google/firebase/firestore/z0/m0;

.field private f:Lcom/google/firebase/firestore/e1/c0;

.field private g:Lcom/google/firebase/firestore/b1/j2;

.field private h:Lcom/google/firebase/firestore/b1/u3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/c0;
.end method

.method protected abstract b(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/z0/m0;
.end method

.method protected abstract c(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/u3;
.end method

.method protected abstract d(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/j2;
.end method

.method protected abstract e(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/n2;
.end method

.method protected abstract f(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/d3;
.end method

.method protected abstract g(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/o0;
.end method

.method protected abstract h(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/z0/f1;
.end method

.method protected i()Lcom/google/firebase/firestore/e1/c0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->f:Lcom/google/firebase/firestore/e1/c0;

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/z0/m0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->e:Lcom/google/firebase/firestore/z0/m0;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/b1/u3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->h:Lcom/google/firebase/firestore/b1/u3;

    return-object v0
.end method

.method public l()Lcom/google/firebase/firestore/b1/j2;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->g:Lcom/google/firebase/firestore/b1/j2;

    return-object v0
.end method

.method public m()Lcom/google/firebase/firestore/b1/n2;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->b:Lcom/google/firebase/firestore/b1/n2;

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/b1/d3;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->a:Lcom/google/firebase/firestore/b1/d3;

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/e1/o0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->d:Lcom/google/firebase/firestore/e1/o0;

    return-object v0
.end method

.method public p()Lcom/google/firebase/firestore/z0/f1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->c:Lcom/google/firebase/firestore/z0/f1;

    return-object v0
.end method

.method public q(Lcom/google/firebase/firestore/z0/i0$a;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->f(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->a:Lcom/google/firebase/firestore/b1/d3;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/d3;->m()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->d(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/j2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->g:Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->e(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->b:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->a(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/c0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->f:Lcom/google/firebase/firestore/e1/c0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->g(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/e1/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->d:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->h(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/z0/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->c:Lcom/google/firebase/firestore/z0/f1;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->b(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/z0/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->e:Lcom/google/firebase/firestore/z0/m0;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->b:Lcom/google/firebase/firestore/b1/n2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/n2;->g0()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/i0;->d:Lcom/google/firebase/firestore/e1/o0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/o0;->O()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/z0/i0;->c(Lcom/google/firebase/firestore/z0/i0$a;)Lcom/google/firebase/firestore/b1/u3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/i0;->h:Lcom/google/firebase/firestore/b1/u3;

    return-void
.end method
