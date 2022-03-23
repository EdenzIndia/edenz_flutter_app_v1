.class public final Lcom/google/firebase/firestore/d1/b$b;
.super Lg/c/f/a0$a;
.source ""

# interfaces
.implements Lg/c/f/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/d1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/f/a0$a<",
        "Lcom/google/firebase/firestore/d1/b;",
        "Lcom/google/firebase/firestore/d1/b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/firebase/firestore/d1/b;->T()Lcom/google/firebase/firestore/d1/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/a0$a;-><init>(Lg/c/f/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/d1/b$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/d1/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/google/firebase/firestore/d1/b$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lcom/google/firebase/firestore/d1/b;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/d1/b;->U(Lcom/google/firebase/firestore/d1/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public C(Lg/c/f/t1;)Lcom/google/firebase/firestore/d1/b$b;
    .registers 3

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    check-cast v0, Lcom/google/firebase/firestore/d1/b;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/d1/b;->V(Lcom/google/firebase/firestore/d1/b;Lg/c/f/t1;)V

    return-object p0
.end method
