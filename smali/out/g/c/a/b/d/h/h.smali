.class public final Lg/c/a/b/d/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/q;


# instance fields
.field private final n:Lg/c/a/b/d/h/q;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/c/a/b/d/h/q;->c:Lg/c/a/b/d/h/q;

    iput-object v0, p0, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    iput-object p1, p0, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg/c/a/b/d/h/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    iput-object p1, p0, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/d/h/q;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lg/c/a/b/d/h/q;
    .registers 4

    new-instance v0, Lg/c/a/b/d/h/h;

    iget-object v1, p0, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    iget-object v2, p0, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    invoke-interface {v2}, Lg/c/a/b/d/h/q;->d()Lg/c/a/b/d/h/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/c/a/b/d/h/h;-><init>(Ljava/lang/String;Lg/c/a/b/d/h/q;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/a/b/d/h/h;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    check-cast p1, Lg/c/a/b/d/h/h;

    iget-object v3, p1, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    iget-object p1, p1, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final f()Ljava/lang/Double;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/h;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg/c/a/b/d/h/h;->n:Lg/c/a/b/d/h/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/c/a/b/d/h/q;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lg/c/a/b/d/h/u4;Ljava/util/List;)Lg/c/a/b/d/h/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/h/u4;",
            "Ljava/util/List<",
            "Lg/c/a/b/d/h/q;",
            ">;)",
            "Lg/c/a/b/d/h/q;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
