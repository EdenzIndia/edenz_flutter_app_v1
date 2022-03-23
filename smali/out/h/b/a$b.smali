.class public final Lh/b/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lh/b/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/b/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lh/b/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a$b;->a:Lh/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lh/b/a;Lh/b/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/a$b;-><init>(Lh/b/a;)V

    return-void
.end method

.method private b(I)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lh/b/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a$b;->b:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lh/b/a$b;->b:Ljava/util/Map;

    :cond_b
    iget-object p1, p0, Lh/b/a$b;->b:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public a()Lh/b/a;
    .registers 5

    iget-object v0, p0, Lh/b/a$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lh/b/a$b;->a:Lh/b/a;

    invoke-static {v0}, Lh/b/a;->a(Lh/b/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lh/b/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lh/b/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_38
    new-instance v0, Lh/b/a;

    iget-object v1, p0, Lh/b/a$b;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/a;-><init>(Ljava/util/Map;Lh/b/a$a;)V

    iput-object v0, p0, Lh/b/a$b;->a:Lh/b/a;

    iput-object v2, p0, Lh/b/a$b;->b:Ljava/util/Map;

    :cond_44
    iget-object v0, p0, Lh/b/a$b;->a:Lh/b/a;

    return-object v0
.end method

.method public c(Lh/b/a$c;)Lh/b/a$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a$c<",
            "TT;>;)",
            "Lh/b/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/a$b;->a:Lh/b/a;

    invoke-static {v0}, Lh/b/a;->a(Lh/b/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lh/b/a$b;->a:Lh/b/a;

    invoke-static {v1}, Lh/b/a;->a(Lh/b/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lh/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh/b/a;-><init>(Ljava/util/Map;Lh/b/a$a;)V

    iput-object v1, p0, Lh/b/a$b;->a:Lh/b/a;

    :cond_22
    iget-object v0, p0, Lh/b/a$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p0
.end method

.method public d(Lh/b/a$c;Ljava/lang/Object;)Lh/b/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/a$c<",
            "TT;>;TT;)",
            "Lh/b/a$b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/b/a$b;->b(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
