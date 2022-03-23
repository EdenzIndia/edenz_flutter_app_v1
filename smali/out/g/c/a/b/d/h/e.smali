.class final Lg/c/a/b/d/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/c/a/b/d/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field private n:I

.field final synthetic o:Lg/c/a/b/d/h/f;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/f;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/h/e;->o:Lg/c/a/b/d/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/b/d/h/e;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/e;->n:I

    iget-object v1, p0, Lg/c/a/b/d/h/e;->o:Lg/c/a/b/d/h/f;

    invoke-virtual {v1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lg/c/a/b/d/h/e;->n:I

    iget-object v1, p0, Lg/c/a/b/d/h/e;->o:Lg/c/a/b/d/h/f;

    invoke-virtual {v1}, Lg/c/a/b/d/h/f;->q()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v0, p0, Lg/c/a/b/d/h/e;->o:Lg/c/a/b/d/h/f;

    iget v1, p0, Lg/c/a/b/d/h/e;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/c/a/b/d/h/e;->n:I

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/f;->r(I)Lg/c/a/b/d/h/q;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lg/c/a/b/d/h/e;->n:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Out of bounds index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
