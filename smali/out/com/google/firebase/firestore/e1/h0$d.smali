.class Lcom/google/firebase/firestore/e1/h0$d;
.super Lh/b/h$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/e1/h0;->h(Lg/c/a/b/h/i;Ljava/lang/Object;Lg/c/a/b/h/h;)V
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
.field final synthetic a:Lg/c/a/b/h/i;

.field final synthetic b:Lcom/google/firebase/firestore/e1/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/h0;Lg/c/a/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/h0$d;->b:Lcom/google/firebase/firestore/e1/h0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/h0$d;->a:Lg/c/a/b/h/i;

    invoke-direct {p0}, Lh/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/f1;Lh/b/v0;)V
    .registers 5

    invoke-virtual {p1}, Lh/b/f1;->o()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/h0$d;->a:Lg/c/a/b/h/i;

    invoke-virtual {p1}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/b/h/h;->p()Z

    move-result p1

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/h0$d;->a:Lg/c/a/b/h/i;

    new-instance p2, Lcom/google/firebase/firestore/a0;

    sget-object v0, Lcom/google/firebase/firestore/a0$a;->B:Lcom/google/firebase/firestore/a0$a;

    const-string v1, "Received onClose with status OK, but no message."

    invoke-direct {p2, v1, v0}, Lcom/google/firebase/firestore/a0;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V

    invoke-virtual {p1, p2}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    goto :goto_2c

    :cond_21
    iget-object p2, p0, Lcom/google/firebase/firestore/e1/h0$d;->a:Lg/c/a/b/h/i;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$d;->b:Lcom/google/firebase/firestore/e1/h0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e1/h0;->b(Lcom/google/firebase/firestore/e1/h0;Lh/b/f1;)Lcom/google/firebase/firestore/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/h0$d;->a:Lg/c/a/b/h/i;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void
.end method
