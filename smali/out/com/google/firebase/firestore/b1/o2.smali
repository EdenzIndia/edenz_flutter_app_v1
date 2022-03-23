.class public final Lcom/google/firebase/firestore/b1/o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/firestore/b1/o2;->a:I

    iput-boolean p2, p0, Lcom/google/firebase/firestore/b1/o2;->b:Z

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/o2;->c:Lcom/google/firebase/q/a/e;

    iput-object p4, p0, Lcom/google/firebase/firestore/b1/o2;->d:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method public static a(ILcom/google/firebase/firestore/z0/s1;)Lcom/google/firebase/firestore/b1/o2;
    .registers 8

    new-instance v0, Lcom/google/firebase/q/a/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->d()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/google/firebase/q/a/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->d()Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/q/a/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/z0/k0;

    sget-object v4, Lcom/google/firebase/firestore/b1/o2$a;->a:[I

    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/k0;->c()Lcom/google/firebase/firestore/z0/k0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    const/4 v5, 0x2

    if-eq v4, v5, :cond_43

    goto :goto_24

    :cond_43
    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/k0;->b()Lcom/google/firebase/firestore/c1/m;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v1

    goto :goto_24

    :cond_50
    invoke-virtual {v3}, Lcom/google/firebase/firestore/z0/k0;->b()Lcom/google/firebase/firestore/c1/m;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/q/a/e;->g(Ljava/lang/Object;)Lcom/google/firebase/q/a/e;

    move-result-object v0

    goto :goto_24

    :cond_5d
    new-instance v2, Lcom/google/firebase/firestore/b1/o2;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z0/s1;->j()Z

    move-result p1

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/firebase/firestore/b1/o2;-><init>(IZLcom/google/firebase/q/a/e;Lcom/google/firebase/q/a/e;)V

    return-object v2
.end method


# virtual methods
.method public b()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o2;->c:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/q/a/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/o2;->d:Lcom/google/firebase/q/a/e;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/b1/o2;->a:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/o2;->b:Z

    return v0
.end method
