.class public final synthetic Lcom/google/firebase/firestore/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Lg/c/a/b/h/i;

.field public final synthetic b:Lg/c/a/b/h/i;

.field public final synthetic c:Lcom/google/firebase/firestore/r0;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/h/i;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/r0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/l;->a:Lg/c/a/b/h/i;

    iput-object p2, p0, Lcom/google/firebase/firestore/l;->b:Lg/c/a/b/h/i;

    iput-object p3, p0, Lcom/google/firebase/firestore/l;->c:Lcom/google/firebase/firestore/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/l;->a:Lg/c/a/b/h/i;

    iget-object v1, p0, Lcom/google/firebase/firestore/l;->b:Lg/c/a/b/h/i;

    iget-object v2, p0, Lcom/google/firebase/firestore/l;->c:Lcom/google/firebase/firestore/r0;

    check-cast p1, Lcom/google/firebase/firestore/n0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/l0;->p(Lg/c/a/b/h/i;Lg/c/a/b/h/i;Lcom/google/firebase/firestore/r0;Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
