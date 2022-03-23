.class final Lg/c/c/b/b;
.super Lg/c/c/b/p;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/p<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final n:Lg/c/c/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/a/e<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final o:Lg/c/c/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/c/c/a/e;Lg/c/c/b/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/a/e<",
            "TF;+TT;>;",
            "Lg/c/c/b/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/c/b/p;-><init>()V

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/c/c/a/e;

    iput-object p1, p0, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    invoke-static {p2}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lg/c/c/b/p;

    iput-object p2, p0, Lg/c/c/b/b;->o:Lg/c/c/b/p;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/b;->o:Lg/c/c/b/p;

    iget-object v1, p0, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    invoke-interface {v1, p1}, Lg/c/c/a/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    invoke-interface {v1, p2}, Lg/c/c/a/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lg/c/c/b/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lg/c/c/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lg/c/c/b/b;

    iget-object v1, p0, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    iget-object v3, p1, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    invoke-interface {v1, v3}, Lg/c/c/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lg/c/c/b/b;->o:Lg/c/c/b/p;

    iget-object p1, p1, Lg/c/c/b/b;->o:Lg/c/c/b/p;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/c/c/b/b;->o:Lg/c/c/b/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg/c/c/a/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lg/c/c/b/b;->o:Lg/c/c/b/p;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/c/c/b/b;->n:Lg/c/c/a/e;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
