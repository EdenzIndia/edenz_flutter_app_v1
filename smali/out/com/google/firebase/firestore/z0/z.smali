.class public final synthetic Lcom/google/firebase/firestore/z0/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/z0/j1;

.field public final synthetic b:Lg/c/a/b/h/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/z0/j1;Lg/c/a/b/h/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/z;->a:Lcom/google/firebase/firestore/z0/j1;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/z;->b:Lg/c/a/b/h/h;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/z;->a:Lcom/google/firebase/firestore/z0/j1;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/z;->b:Lg/c/a/b/h/h;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/firestore/z0/j1;->d(Lg/c/a/b/h/h;Lg/c/a/b/h/h;)V

    return-void
.end method
