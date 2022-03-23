.class public final Lcom/google/firebase/firestore/d1/a$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/d1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lcom/google/firebase/firestore/d1/a;",
        "Lcom/google/firebase/firestore/d1/a$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/firebase/firestore/d1/a;->T()Lcom/google/firebase/firestore/d1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/d1/a$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/d1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lg/c/d/c/h;)Lcom/google/firebase/firestore/d1/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lcom/google/firebase/firestore/d1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/d1/a;->W(Lcom/google/firebase/firestore/d1/a;Lg/c/d/c/h;)V

    return-object p0
.end method

.method public C(Z)Lcom/google/firebase/firestore/d1/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lcom/google/firebase/firestore/d1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/d1/a;->U(Lcom/google/firebase/firestore/d1/a;Z)V

    return-object p0
.end method

.method public E(Lcom/google/firebase/firestore/d1/b;)Lcom/google/firebase/firestore/d1/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lcom/google/firebase/firestore/d1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/d1/a;->V(Lcom/google/firebase/firestore/d1/a;Lcom/google/firebase/firestore/d1/b;)V

    return-object p0
.end method

.method public F(Lcom/google/firebase/firestore/d1/d;)Lcom/google/firebase/firestore/d1/a$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lcom/google/firebase/firestore/d1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/d1/a;->X(Lcom/google/firebase/firestore/d1/a;Lcom/google/firebase/firestore/d1/d;)V

    return-object p0
.end method
