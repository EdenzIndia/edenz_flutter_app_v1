.class final Le/e/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final n:I

.field o:I

.field p:I

.field q:Z

.field final synthetic r:Le/e/f;


# direct methods
.method constructor <init>(Le/e/f;I)V
    .registers 4

    iput-object p1, p0, Le/e/f$a;->r:Le/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/e/f$a;->q:Z

    iput p2, p0, Le/e/f$a;->n:I

    invoke-virtual {p1}, Le/e/f;->d()I

    move-result p1

    iput p1, p0, Le/e/f$a;->o:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Le/e/f$a;->p:I

    iget v1, p0, Le/e/f$a;->o:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/e/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Le/e/f$a;->r:Le/e/f;

    iget v1, p0, Le/e/f$a;->p:I

    iget v2, p0, Le/e/f$a;->n:I

    invoke-virtual {v0, v1, v2}, Le/e/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le/e/f$a;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le/e/f$a;->p:I

    iput-boolean v2, p0, Le/e/f$a;->q:Z

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Le/e/f$a;->q:Z

    if-eqz v0, :cond_19

    iget v0, p0, Le/e/f$a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/e/f$a;->p:I

    iget v1, p0, Le/e/f$a;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/e/f$a;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/e/f$a;->q:Z

    iget-object v1, p0, Le/e/f$a;->r:Le/e/f;

    invoke-virtual {v1, v0}, Le/e/f;->h(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
