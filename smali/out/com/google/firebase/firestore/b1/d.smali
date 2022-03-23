.class public final synthetic Lcom/google/firebase/firestore/b1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/e0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/d;->a:Lcom/google/firebase/firestore/b1/j2;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/d;->a:Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/j2;->h()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
