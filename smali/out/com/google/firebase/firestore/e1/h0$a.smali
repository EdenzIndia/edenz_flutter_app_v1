.class Lcom/google/firebase/firestore/e1/h0$a;
.super Lh/b/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/e1/h0;->f([Lh/b/h;Lcom/google/firebase/firestore/e1/k0;Lg/c/a/b/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/e1/k0;

.field final synthetic b:[Lh/b/h;

.field final synthetic c:Lcom/google/firebase/firestore/e1/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;Lcom/google/firebase/firestore/e1/k0;[Lh/b/h;)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/h0$a;->c:Lcom/google/firebase/firestore/e1/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/h0$a;->a:Lcom/google/firebase/firestore/e1/k0;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/h0$a;->b:[Lh/b/h;

    invoke-direct {p0}, Lh/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/f1;Lh/b/v0;)V
    .registers 3

    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/e1/h0$a;->a:Lcom/google/firebase/firestore/e1/k0;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/e1/k0;->b(Lh/b/f1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/e1/h0$a;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {p2}, Lcom/google/firebase/firestore/e1/h0;->a(Lcom/google/firebase/firestore/e1/h0;)Lcom/google/firebase/firestore/f1/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/f1/t;->q(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public b(Lh/b/v0;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$a;->a:Lcom/google/firebase/firestore/e1/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/e1/k0;->c(Lh/b/v0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$a;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/h0;->a(Lcom/google/firebase/firestore/e1/h0;)Lcom/google/firebase/firestore/f1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/f1/t;->q(Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$a;->a:Lcom/google/firebase/firestore/e1/k0;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/e1/k0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/h0$a;->b:[Lh/b/h;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/b/h;->c(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$a;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/h0;->a(Lcom/google/firebase/firestore/e1/h0;)Lcom/google/firebase/firestore/f1/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/f1/t;->q(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method
