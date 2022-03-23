.class public final synthetic Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/t;

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/c;->a:Lcom/google/firebase/firestore/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/t;->p(Lg/c/a/b/h/h;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method
