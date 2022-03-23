.class public Lcom/google/firebase/firestore/z0/o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/t;

.field private final b:Lcom/google/firebase/firestore/c1/z/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/t;",
            "Lcom/google/firebase/firestore/c1/z/c;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/o1;->a:Lcom/google/firebase/firestore/c1/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/o1;->b:Lcom/google/firebase/firestore/c1/z/c;

    iput-object p3, p0, Lcom/google/firebase/firestore/z0/o1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/z/k;)Lcom/google/firebase/firestore/c1/z/e;
    .registers 10

    new-instance v6, Lcom/google/firebase/firestore/c1/z/j;

    iget-object v2, p0, Lcom/google/firebase/firestore/z0/o1;->a:Lcom/google/firebase/firestore/c1/t;

    iget-object v3, p0, Lcom/google/firebase/firestore/z0/o1;->b:Lcom/google/firebase/firestore/c1/z/c;

    iget-object v5, p0, Lcom/google/firebase/firestore/z0/o1;->c:Ljava/util/List;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/c1/z/j;-><init>(Lcom/google/firebase/firestore/c1/o;Lcom/google/firebase/firestore/c1/t;Lcom/google/firebase/firestore/c1/z/c;Lcom/google/firebase/firestore/c1/z/k;Ljava/util/List;)V

    return-object v6
.end method
