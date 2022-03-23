.class public Lcom/google/firebase/firestore/z0/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/v<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/z0/g0;->c:Z

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/g0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/g0;->b:Lcom/google/firebase/firestore/v;

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/firebase/firestore/z0/g0;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g0;->b:Lcom/google/firebase/firestore/v;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/v;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/a0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/g0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/z0/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/firestore/z0/c;-><init>(Lcom/google/firebase/firestore/z0/g0;Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/z0/g0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/z0/g0;->c:Z

    return-void
.end method
