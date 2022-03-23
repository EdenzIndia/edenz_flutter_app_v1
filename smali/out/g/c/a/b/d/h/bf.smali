.class public final Lg/c/a/b/d/h/bf;
.super Lg/c/a/b/d/h/j;
.source ""


# instance fields
.field private final p:Lg/c/a/b/d/h/ze;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/h/ze;)V
    .registers 7

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/c/a/b/d/h/bf;->p:Lg/c/a/b/d/h/ze;

    iget-object p1, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    new-instance v0, Lg/c/a/b/d/h/af;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lg/c/a/b/d/h/af;-><init>(Lg/c/a/b/d/h/bf;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    new-instance v0, Lg/c/a/b/d/h/vd;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lg/c/a/b/d/h/vd;-><init>(Lg/c/a/b/d/h/bf;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/j;

    new-instance v0, Lg/c/a/b/d/h/af;

    invoke-direct {v0, p0, v2, v2}, Lg/c/a/b/d/h/af;-><init>(Lg/c/a/b/d/h/bf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lg/c/a/b/d/h/j;->n(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    iget-object p1, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    new-instance v0, Lg/c/a/b/d/h/we;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lg/c/a/b/d/h/we;-><init>(Lg/c/a/b/d/h/bf;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg/c/a/b/d/h/j;->o:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/j;

    new-instance v0, Lg/c/a/b/d/h/af;

    invoke-direct {v0, p0, v1, v1}, Lg/c/a/b/d/h/af;-><init>(Lg/c/a/b/d/h/bf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lg/c/a/b/d/h/j;->n(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    return-void
.end method

.method static bridge synthetic e(Lg/c/a/b/d/h/bf;)Lg/c/a/b/d/h/ze;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/h/bf;->p:Lg/c/a/b/d/h/ze;

    return-object p0
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    sget-object p1, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    return-object p1
.end method
