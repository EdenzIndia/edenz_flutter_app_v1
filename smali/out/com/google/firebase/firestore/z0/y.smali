.class public final synthetic Lcom/google/firebase/firestore/z0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/z0/j1;

.field public final synthetic b:Lcom/google/firebase/firestore/z0/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/j1;Lcom/google/firebase/firestore/z0/i1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/y;->a:Lcom/google/firebase/firestore/z0/j1;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/y;->b:Lcom/google/firebase/firestore/z0/i1;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/y;->a:Lcom/google/firebase/firestore/z0/j1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/y;->b:Lcom/google/firebase/firestore/z0/i1;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/z0/j1;->f(Lcom/google/firebase/firestore/z0/i1;Lg/c/a/b/h/h;)V

    return-void
.end method
