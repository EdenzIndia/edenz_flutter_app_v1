.class final Lcom/google/firebase/firestore/z0/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/b1;

.field private final b:I

.field private final c:Lcom/google/firebase/firestore/z0/q1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/z0/b1;ILcom/google/firebase/firestore/z0/q1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/d1;->a:Lcom/google/firebase/firestore/z0/b1;

    iput p2, p0, Lcom/google/firebase/firestore/z0/d1;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/d1;->c:Lcom/google/firebase/firestore/z0/q1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/z0/b1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/d1;->a:Lcom/google/firebase/firestore/z0/b1;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/z0/d1;->b:I

    return v0
.end method

.method public c()Lcom/google/firebase/firestore/z0/q1;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/d1;->c:Lcom/google/firebase/firestore/z0/q1;

    return-object v0
.end method
