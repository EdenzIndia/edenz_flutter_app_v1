.class Lcom/google/firebase/firestore/b1/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/f2;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/y0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/y0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/s2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/s2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/y0/j;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s2;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/y0/e;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s2;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/y0/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/e;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/y0/e;

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/firestore/y0/j;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/s2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/y0/j;

    return-object p1
.end method
