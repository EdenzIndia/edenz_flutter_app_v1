.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/r;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/o;)Lcom/google/firebase/firestore/c0;
    .registers 10

    new-instance v6, Lcom/google/firebase/firestore/c0;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/h;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/h;

    const-class v0, Lcom/google/firebase/auth/internal/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->e(Ljava/lang/Class;)Lcom/google/firebase/v/a;

    move-result-object v3

    const-class v0, Lcom/google/firebase/p/b/b;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->e(Ljava/lang/Class;)Lcom/google/firebase/v/a;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/firestore/e1/f0;

    const-class v0, Lcom/google/firebase/x/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/o;->c(Ljava/lang/Class;)Lcom/google/firebase/v/b;

    move-result-object v0

    const-class v7, Lcom/google/firebase/u/f;

    invoke-interface {p0, v7}, Lcom/google/firebase/components/o;->c(Ljava/lang/Class;)Lcom/google/firebase/v/b;

    move-result-object v7

    const-class v8, Lcom/google/firebase/m;

    invoke-interface {p0, v8}, Lcom/google/firebase/components/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/m;

    invoke-direct {v5, v0, v7, p0}, Lcom/google/firebase/firestore/e1/f0;-><init>(Lcom/google/firebase/v/b;Lcom/google/firebase/v/b;Lcom/google/firebase/m;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/c0;-><init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/v/a;Lcom/google/firebase/v/a;Lcom/google/firebase/firestore/e1/j0;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/n<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/n;

    const-class v1, Lcom/google/firebase/firestore/c0;

    invoke-static {v1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/h;

    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/u;->j(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v2, Lcom/google/firebase/u/f;

    invoke-static {v2}, Lcom/google/firebase/components/u;->i(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v2, Lcom/google/firebase/x/i;

    invoke-static {v2}, Lcom/google/firebase/components/u;->i(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v2, Lcom/google/firebase/auth/internal/b;

    invoke-static {v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v2, Lcom/google/firebase/p/b/b;

    invoke-static {v2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    const-class v2, Lcom/google/firebase/m;

    invoke-static {v2}, Lcom/google/firebase/components/u;->h(Ljava/lang/Class;)Lcom/google/firebase/components/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/u;)Lcom/google/firebase/components/n$b;

    sget-object v2, Lcom/google/firebase/firestore/j;->a:Lcom/google/firebase/firestore/j;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/n$b;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/n$b;

    invoke-virtual {v1}, Lcom/google/firebase/components/n$b;->c()Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fst"

    const-string v2, "24.0.1"

    invoke-static {v1, v2}, Lcom/google/firebase/x/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
