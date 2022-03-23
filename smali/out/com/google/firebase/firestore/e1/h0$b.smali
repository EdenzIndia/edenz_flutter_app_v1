.class Lcom/google/firebase/firestore/e1/h0$b;
.super Lh/b/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/e1/h0;->m(Lh/b/w0;Lcom/google/firebase/firestore/e1/k0;)Lh/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/a0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lh/b/h;

.field final synthetic b:Lg/c/a/b/h/h;

.field final synthetic c:Lcom/google/firebase/firestore/e1/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;[Lh/b/h;Lg/c/a/b/h/h;)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/h0$b;->c:Lcom/google/firebase/firestore/e1/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/h0$b;->a:[Lh/b/h;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/h0$b;->b:Lg/c/a/b/h/h;

    invoke-direct {p0}, Lh/b/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$b;->a:[Lh/b/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$b;->b:Lg/c/a/b/h/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/h0$b;->c:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {v1}, Lcom/google/firebase/firestore/e1/h0;->a(Lcom/google/firebase/firestore/e1/h0;)Lcom/google/firebase/firestore/f1/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/e1/z;->a:Lcom/google/firebase/firestore/e1/z;

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    goto :goto_1c

    :cond_19
    invoke-super {p0}, Lh/b/a0;->b()V

    :goto_1c
    return-void
.end method

.method protected f()Lh/b/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$b;->a:[Lh/b/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ClientCall used before onOpen() callback"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$b;->a:[Lh/b/h;

    aget-object v0, v0, v1

    return-object v0
.end method
