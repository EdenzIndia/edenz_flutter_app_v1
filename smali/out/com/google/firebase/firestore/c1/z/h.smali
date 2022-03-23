.class public final Lcom/google/firebase/firestore/c1/z/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/w;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/c1/w;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/w;",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/f1/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/c1/w;

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/z/h;->a:Lcom/google/firebase/firestore/c1/w;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/z/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/h;->a:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method
