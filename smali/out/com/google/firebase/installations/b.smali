.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/installations/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->n:Lcom/google/firebase/installations/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->n:Lcom/google/firebase/installations/e;

    invoke-virtual {v0}, Lcom/google/firebase/installations/e;->s()V

    return-void
.end method
