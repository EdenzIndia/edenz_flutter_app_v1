.class public final synthetic Lcom/google/firebase/firestore/e1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/e1/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/e1/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/i;->a:Lcom/google/firebase/firestore/e1/d0;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i;->a:Lcom/google/firebase/firestore/e1/d0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/e1/d0;->j(Lg/c/a/b/h/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
