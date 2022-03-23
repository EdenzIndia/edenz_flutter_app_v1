.class public final synthetic Lcom/google/firebase/firestore/f1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/h;->n:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/h;->n:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/google/firebase/firestore/f1/t;->p(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method
