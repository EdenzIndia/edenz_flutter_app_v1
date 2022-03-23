.class public Lcom/google/firebase/firestore/e1/v0;
.super Lcom/google/firebase/firestore/e1/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/e1/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/firestore/e1/a0<",
        "Lg/c/d/c/p;",
        "Lg/c/d/c/q;",
        "Lcom/google/firebase/firestore/e1/v0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lg/c/f/j;


# instance fields
.field private final s:Lcom/google/firebase/firestore/e1/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lg/c/f/j;->o:Lg/c/f/j;

    sput-object v0, Lcom/google/firebase/firestore/e1/v0;->t:Lg/c/f/j;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/n0;Lcom/google/firebase/firestore/e1/v0$a;)V
    .registers 13

    invoke-static {}, Lg/c/d/c/o;->c()Lh/b/w0;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/firestore/f1/t$d;->p:Lcom/google/firebase/firestore/f1/t$d;

    sget-object v5, Lcom/google/firebase/firestore/f1/t$d;->o:Lcom/google/firebase/firestore/f1/t$d;

    sget-object v6, Lcom/google/firebase/firestore/f1/t$d;->s:Lcom/google/firebase/firestore/f1/t$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/e1/a0;-><init>(Lcom/google/firebase/firestore/e1/h0;Lh/b/w0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/f1/t$d;Lcom/google/firebase/firestore/e1/q0;)V

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/b1/w3;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/v0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watching queries requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/c/d/c/p;->b0()Lg/c/d/c/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/p$b;->E(Ljava/lang/String;)Lg/c/d/c/p$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->O(Lcom/google/firebase/firestore/b1/w3;)Lg/c/d/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/p$b;->C(Lg/c/d/c/u;)Lg/c/d/c/p$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->H(Lcom/google/firebase/firestore/b1/w3;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {v0, p1}, Lg/c/d/c/p$b;->B(Ljava/util/Map;)Lg/c/d/c/p$b;

    :cond_2d
    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/a0;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/d/c/q;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/v0;->y(Lg/c/d/c/q;)V

    return-void
.end method

.method public y(Lg/c/d/c/q;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/a0;->l:Lcom/google/firebase/firestore/f1/y;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/y;->f()V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/n0;->x(Lg/c/d/c/q;)Lcom/google/firebase/firestore/e1/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e1/n0;->w(Lg/c/d/c/q;)Lcom/google/firebase/firestore/c1/w;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/a0;->m:Lcom/google/firebase/firestore/e1/q0;

    check-cast v1, Lcom/google/firebase/firestore/e1/v0$a;

    invoke-interface {v1, p1, v0}, Lcom/google/firebase/firestore/e1/v0$a;->e(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/e1/t0;)V

    return-void
.end method

.method public z(I)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/firebase/firestore/e1/v0;->k()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unwatching targets requires an open stream"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg/c/d/c/p;->b0()Lg/c/d/c/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/v0;->s:Lcom/google/firebase/firestore/e1/n0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e1/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/d/c/p$b;->E(Ljava/lang/String;)Lg/c/d/c/p$b;

    invoke-virtual {v0, p1}, Lg/c/d/c/p$b;->F(I)Lg/c/d/c/p$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p1

    check-cast p1, Lg/c/d/c/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/e1/a0;->x(Ljava/lang/Object;)V

    return-void
.end method
