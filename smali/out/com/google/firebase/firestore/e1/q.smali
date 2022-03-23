.class public final synthetic Lcom/google/firebase/firestore/e1/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/e1/i0;

.field public final synthetic b:Lh/b/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/q;->a:Lcom/google/firebase/firestore/e1/i0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/q;->b:Lh/b/w0;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/q;->a:Lcom/google/firebase/firestore/e1/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/q;->b:Lh/b/w0;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/e1/i0;->f(Lh/b/w0;Lg/c/a/b/h/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
