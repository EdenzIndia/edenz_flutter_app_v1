.class public final Lg/c/a/b/d/h/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/c/a/b/d/h/b;

.field private b:Lg/c/a/b/d/h/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/c/a/b/d/h/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg/c/a/b/d/h/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lg/c/a/b/d/h/c;->a:Lg/c/a/b/d/h/b;

    new-instance v0, Lg/c/a/b/d/h/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/c/a/b/d/h/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lg/c/a/b/d/h/c;->b:Lg/c/a/b/d/h/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg/c/a/b/d/h/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/c;->a:Lg/c/a/b/d/h/b;

    invoke-virtual {p1}, Lg/c/a/b/d/h/b;->b()Lg/c/a/b/d/h/b;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/h/c;->b:Lg/c/a/b/d/h/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/h/b;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c;->a:Lg/c/a/b/d/h/b;

    return-object v0
.end method

.method public final b()Lg/c/a/b/d/h/b;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/c;->b:Lg/c/a/b/d/h/b;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5

    new-instance v0, Lg/c/a/b/d/h/c;

    iget-object v1, p0, Lg/c/a/b/d/h/c;->a:Lg/c/a/b/d/h/b;

    invoke-virtual {v1}, Lg/c/a/b/d/h/b;->b()Lg/c/a/b/d/h/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/c;-><init>(Lg/c/a/b/d/h/b;)V

    iget-object v1, p0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/b;

    iget-object v3, v0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    invoke-virtual {v2}, Lg/c/a/b/d/h/b;->b()Lg/c/a/b/d/h/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    return-object v0
.end method

.method public final d(Lg/c/a/b/d/h/b;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/h/c;->a:Lg/c/a/b/d/h/b;

    invoke-virtual {p1}, Lg/c/a/b/d/h/b;->b()Lg/c/a/b/d/h/b;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/h/c;->b:Lg/c/a/b/d/h/b;

    iget-object p1, p0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/c;->c:Ljava/util/List;

    new-instance v1, Lg/c/a/b/d/h/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lg/c/a/b/d/h/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lg/c/a/b/d/h/b;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/h/c;->b:Lg/c/a/b/d/h/b;

    return-void
.end method
