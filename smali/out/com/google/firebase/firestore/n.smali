.class public final synthetic Lcom/google/firebase/firestore/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/l0;

.field public final synthetic b:Lcom/google/firebase/firestore/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/l0;Lcom/google/firebase/firestore/v;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/l0;

    iput-object p2, p0, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/l0;

    iget-object v1, p0, Lcom/google/firebase/firestore/n;->b:Lcom/google/firebase/firestore/v;

    check-cast p1, Lcom/google/firebase/firestore/z0/s1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/firestore/l0;->m(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/z0/s1;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
