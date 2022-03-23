.class public Lcom/google/firebase/firestore/z0/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/p0;

.field private final b:Lcom/google/firebase/firestore/z0/c1;

.field private final c:Lcom/google/firebase/firestore/z0/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/z0/g0<",
            "Lcom/google/firebase/firestore/z0/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/z0/p0;Lcom/google/firebase/firestore/z0/c1;Lcom/google/firebase/firestore/z0/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/z0/p0;",
            "Lcom/google/firebase/firestore/z0/c1;",
            "Lcom/google/firebase/firestore/z0/g0<",
            "Lcom/google/firebase/firestore/z0/s1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/w0;->a:Lcom/google/firebase/firestore/z0/p0;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/w0;->b:Lcom/google/firebase/firestore/z0/c1;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/w0;->c:Lcom/google/firebase/firestore/z0/g0;

    return-void
.end method


# virtual methods
.method public remove()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/w0;->c:Lcom/google/firebase/firestore/z0/g0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z0/g0;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/w0;->a:Lcom/google/firebase/firestore/z0/p0;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/w0;->b:Lcom/google/firebase/firestore/z0/c1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/z0/p0;->V(Lcom/google/firebase/firestore/z0/c1;)V

    return-void
.end method
