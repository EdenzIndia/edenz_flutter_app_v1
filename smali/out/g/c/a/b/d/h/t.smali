.class final Lg/c/a/b/d/h/t;
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

.field final synthetic o:Lg/c/a/b/d/h/u;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/u;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/h/t;->o:Lg/c/a/b/d/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/b/d/h/t;->n:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lg/c/a/b/d/h/t;->n:I

    iget-object v1, p0, Lg/c/a/b/d/h/t;->o:Lg/c/a/b/d/h/u;

    invoke-static {v1}, Lg/c/a/b/d/h/u;->a(Lg/c/a/b/d/h/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lg/c/a/b/d/h/t;->n:I

    iget-object v1, p0, Lg/c/a/b/d/h/t;->o:Lg/c/a/b/d/h/u;

    invoke-static {v1}, Lg/c/a/b/d/h/u;->a(Lg/c/a/b/d/h/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_28

    new-instance v0, Lg/c/a/b/d/h/u;

    iget-object v1, p0, Lg/c/a/b/d/h/t;->o:Lg/c/a/b/d/h/u;

    invoke-static {v1}, Lg/c/a/b/d/h/u;->a(Lg/c/a/b/d/h/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg/c/a/b/d/h/t;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lg/c/a/b/d/h/t;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/h/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
