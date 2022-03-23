.class public final synthetic Lcom/google/firebase/firestore/f1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/f1/t$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f1/t$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/d;->a:Lcom/google/firebase/firestore/f1/t$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/d;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/f1/t$c;->n(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
