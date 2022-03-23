.class public final Lcom/google/firebase/firestore/c1/z/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/z/f;

.field private final b:Lcom/google/firebase/firestore/c1/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/c/f/j;

.field private final e:Lcom/google/firebase/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/c1/z/f;Lcom/google/firebase/firestore/c1/w;Ljava/util/List;Lg/c/f/j;Lcom/google/firebase/q/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/z/f;",
            "Lcom/google/firebase/firestore/c1/w;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/h;",
            ">;",
            "Lg/c/f/j;",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/z/g;->a:Lcom/google/firebase/firestore/c1/z/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/c1/z/g;->b:Lcom/google/firebase/firestore/c1/w;

    iput-object p3, p0, Lcom/google/firebase/firestore/c1/z/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/c1/z/g;->d:Lg/c/f/j;

    iput-object p5, p0, Lcom/google/firebase/firestore/c1/z/g;->e:Lcom/google/firebase/q/a/c;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/c1/z/f;Lcom/google/firebase/firestore/c1/w;Ljava/util/List;Lg/c/f/j;)Lcom/google/firebase/firestore/c1/z/g;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/c1/z/f;",
            "Lcom/google/firebase/firestore/c1/w;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/h;",
            ">;",
            "Lg/c/f/j;",
            ")",
            "Lcom/google/firebase/firestore/c1/z/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Mutations sent %d must equal results received %d"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/firestore/c1/n;->c()Lcom/google/firebase/q/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/z/f;->i()Ljava/util/List;

    move-result-object v1

    move-object v9, v0

    :goto_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/c1/z/h;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/z/h;->b()Lcom/google/firebase/firestore/c1/w;

    move-result-object v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/c1/z/e;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/c1/z/e;->f()Lcom/google/firebase/firestore/c1/o;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lcom/google/firebase/q/a/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/q/a/c;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_5d
    new-instance v0, Lcom/google/firebase/firestore/c1/z/g;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/firestore/c1/z/g;-><init>(Lcom/google/firebase/firestore/c1/z/f;Lcom/google/firebase/firestore/c1/w;Ljava/util/List;Lg/c/f/j;Lcom/google/firebase/q/a/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/c1/z/f;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/g;->a:Lcom/google/firebase/firestore/c1/z/f;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/c1/w;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/g;->b:Lcom/google/firebase/firestore/c1/w;

    return-object v0
.end method

.method public d()Lcom/google/firebase/q/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/g;->e:Lcom/google/firebase/q/a/c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/c1/z/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Lg/c/f/j;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/g;->d:Lg/c/f/j;

    return-object v0
.end method
