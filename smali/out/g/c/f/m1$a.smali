.class Lg/c/f/m1$a;
.super Lg/c/f/j$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/f/m1;->B()Lg/c/f/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final n:Lg/c/f/m1$c;

.field o:Lg/c/f/j$f;

.field final synthetic p:Lg/c/f/m1;


# direct methods
.method constructor <init>(Lg/c/f/m1;)V
    .registers 4

    iput-object p1, p0, Lg/c/f/m1$a;->p:Lg/c/f/m1;

    invoke-direct {p0}, Lg/c/f/j$b;-><init>()V

    new-instance v0, Lg/c/f/m1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg/c/f/m1$c;-><init>(Lg/c/f/j;Lg/c/f/m1$a;)V

    iput-object v0, p0, Lg/c/f/m1$a;->n:Lg/c/f/m1$c;

    invoke-direct {p0}, Lg/c/f/m1$a;->d()Lg/c/f/j$f;

    move-result-object p1

    iput-object p1, p0, Lg/c/f/m1$a;->o:Lg/c/f/j$f;

    return-void
.end method

.method private d()Lg/c/f/j$f;
    .registers 2

    iget-object v0, p0, Lg/c/f/m1$a;->n:Lg/c/f/m1$c;

    invoke-virtual {v0}, Lg/c/f/m1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg/c/f/m1$a;->n:Lg/c/f/m1$c;

    invoke-virtual {v0}, Lg/c/f/m1$c;->e()Lg/c/f/j$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/j;->B()Lg/c/f/j$f;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method


# virtual methods
.method public b()B
    .registers 3

    iget-object v0, p0, Lg/c/f/m1$a;->o:Lg/c/f/j$f;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lg/c/f/j$f;->b()B

    move-result v0

    iget-object v1, p0, Lg/c/f/m1$a;->o:Lg/c/f/j$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lg/c/f/m1$a;->d()Lg/c/f/j$f;

    move-result-object v1

    iput-object v1, p0, Lg/c/f/m1$a;->o:Lg/c/f/j$f;

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lg/c/f/m1$a;->o:Lg/c/f/j$f;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
