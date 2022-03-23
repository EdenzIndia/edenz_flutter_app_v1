.class Lg/c/c/b/k$a;
.super Lg/c/c/b/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/c/b/k;->b(Ljava/lang/Object;)Lg/c/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/c/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field n:Z

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lg/c/c/b/k$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lg/c/c/b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/c/b/k$a;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/c/b/k$a;->n:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/c/b/k$a;->n:Z

    iget-object v0, p0, Lg/c/c/b/k$a;->o:Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
