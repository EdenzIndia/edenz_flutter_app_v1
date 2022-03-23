.class Lcom/google/firebase/firestore/e1/o0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/e1/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/e1/o0;-><init>(Lcom/google/firebase/firestore/e1/o0$c;Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/e1/d0;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/e1/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/firestore/e1/o0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/o0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/o0$b;->a:Lcom/google/firebase/firestore/e1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/o0$b;->a:Lcom/google/firebase/firestore/e1/o0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/o0;->f(Lcom/google/firebase/firestore/e1/o0;)Lcom/google/firebase/firestore/e1/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/e1/w0;->C()V

    return-void
.end method

.method public b(Lh/b/f1;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/o0$b;->a:Lcom/google/firebase/firestore/e1/o0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/e1/o0;->i(Lcom/google/firebase/firestore/e1/o0;Lh/b/f1;)V

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/c1/w;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/w;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/o0$b;->a:Lcom/google/firebase/firestore/e1/o0;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/e1/o0;->h(Lcom/google/firebase/firestore/e1/o0;Lcom/google/firebase/firestore/c1/w;Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/o0$b;->a:Lcom/google/firebase/firestore/e1/o0;

    invoke-static {v0}, Lcom/google/firebase/firestore/e1/o0;->g(Lcom/google/firebase/firestore/e1/o0;)V

    return-void
.end method
