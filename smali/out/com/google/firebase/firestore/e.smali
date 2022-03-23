.class public final synthetic Lcom/google/firebase/firestore/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->s(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method
