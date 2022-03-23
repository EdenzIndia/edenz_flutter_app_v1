.class public final synthetic Lcom/google/firebase/firestore/b1/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/v;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/b1/r2$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/b1/r2$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/e2;->a:Lcom/google/firebase/firestore/b1/r2$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/e2;->a:Lcom/google/firebase/firestore/b1/r2$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/b1/r2$d;->a(Ljava/lang/Long;)V

    return-void
.end method
