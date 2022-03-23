.class Lcom/google/firebase/firestore/e1/h0$c;
.super Lh/b/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/e1/h0;->j(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lh/b/h;

.field final synthetic c:Lg/c/a/b/h/i;

.field final synthetic d:Lcom/google/firebase/firestore/e1/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;Ljava/util/List;Lh/b/h;Lg/c/a/b/h/i;)V
    .registers 5

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/h0$c;->d:Lcom/google/firebase/firestore/e1/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/h0$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/h0$c;->b:Lh/b/h;

    iput-object p4, p0, Lcom/google/firebase/firestore/e1/h0$c;->c:Lg/c/a/b/h/i;

    invoke-direct {p0}, Lh/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/f1;Lh/b/v0;)V
    .registers 4

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/h0$c;->c:Lg/c/a/b/h/i;

    iget-object p2, p0, Lcom/google/firebase/firestore/e1/h0$c;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    goto :goto_19

    :cond_e
    iget-object p2, p0, Lcom/google/firebase/firestore/e1/h0$c;->c:Lg/c/a/b/h/i;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$c;->d:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e1/h0;->b(Lcom/google/firebase/firestore/e1/h0;Lh/b/f1;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/h0$c;->b:Lh/b/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/b/h;->c(I)V

    return-void
.end method
