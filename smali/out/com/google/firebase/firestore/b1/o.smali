.class public final synthetic Lcom/google/firebase/firestore/b1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/e0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/n2;

.field public final synthetic b:Lcom/google/firebase/firestore/y0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/n2;Lcom/google/firebase/firestore/y0/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/o;->a:Lcom/google/firebase/firestore/b1/n2;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/o;->b:Lcom/google/firebase/firestore/y0/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o;->a:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/o;->b:Lcom/google/firebase/firestore/y0/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/n2;->F(Lcom/google/firebase/firestore/y0/e;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
