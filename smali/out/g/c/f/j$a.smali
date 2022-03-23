.class Lg/c/f/j$a;
.super Lg/c/f/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/f/j;->B()Lg/c/f/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private n:I

.field private final o:I

.field final synthetic p:Lg/c/f/j;


# direct methods
.method constructor <init>(Lg/c/f/j;)V
    .registers 3

    iput-object p1, p0, Lg/c/f/j$a;->p:Lg/c/f/j;

    invoke-direct {p0}, Lg/c/f/j$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/f/j$a;->n:I

    invoke-virtual {p1}, Lg/c/f/j;->size()I

    move-result p1

    iput p1, p0, Lg/c/f/j$a;->o:I

    return-void
.end method


# virtual methods
.method public b()B
    .registers 3

    iget v0, p0, Lg/c/f/j$a;->n:I

    iget v1, p0, Lg/c/f/j$a;->o:I

    if-ge v0, v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/c/f/j$a;->n:I

    iget-object v1, p0, Lg/c/f/j$a;->p:Lg/c/f/j;

    invoke-virtual {v1, v0}, Lg/c/f/j;->y(I)B

    move-result v0

    return v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lg/c/f/j$a;->n:I

    iget v1, p0, Lg/c/f/j$a;->o:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
