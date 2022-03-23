.class final Lg/c/f/m1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lg/c/f/j$h;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg/c/f/m1;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lg/c/f/j$h;


# direct methods
.method private constructor <init>(Lg/c/f/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lg/c/f/m1;

    if-eqz v0, :cond_20

    check-cast p1, Lg/c/f/m1;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lg/c/f/m1;->x()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lg/c/f/m1$c;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lg/c/f/m1;->W(Lg/c/f/m1;)Lg/c/f/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/c/f/m1$c;->c(Lg/c/f/j;)Lg/c/f/j$h;

    move-result-object p1

    goto :goto_25

    :cond_20
    const/4 v0, 0x0

    iput-object v0, p0, Lg/c/f/m1$c;->n:Ljava/util/ArrayDeque;

    check-cast p1, Lg/c/f/j$h;

    :goto_25
    iput-object p1, p0, Lg/c/f/m1$c;->o:Lg/c/f/j$h;

    return-void
.end method

.method synthetic constructor <init>(Lg/c/f/j;Lg/c/f/m1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lg/c/f/m1$c;-><init>(Lg/c/f/j;)V

    return-void
.end method

.method private c(Lg/c/f/j;)Lg/c/f/j$h;
    .registers 3

    :goto_0
    instance-of v0, p1, Lg/c/f/m1;

    if-eqz v0, :cond_10

    check-cast p1, Lg/c/f/m1;

    iget-object v0, p0, Lg/c/f/m1$c;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lg/c/f/m1;->W(Lg/c/f/m1;)Lg/c/f/j;

    move-result-object p1

    goto :goto_0

    :cond_10
    check-cast p1, Lg/c/f/j$h;

    return-object p1
.end method

.method private d()Lg/c/f/j$h;
    .registers 3

    :cond_0
    iget-object v0, p0, Lg/c/f/m1$c;->n:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_22

    :cond_b
    iget-object v0, p0, Lg/c/f/m1$c;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/m1;

    invoke-static {v0}, Lg/c/f/m1;->X(Lg/c/f/m1;)Lg/c/f/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/c/f/m1$c;->c(Lg/c/f/j;)Lg/c/f/j$h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public e()Lg/c/f/j$h;
    .registers 3

    iget-object v0, p0, Lg/c/f/m1$c;->o:Lg/c/f/j$h;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lg/c/f/m1$c;->d()Lg/c/f/j$h;

    move-result-object v1

    iput-object v1, p0, Lg/c/f/m1$c;->o:Lg/c/f/j$h;

    return-object v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lg/c/f/m1$c;->o:Lg/c/f/j$h;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/m1$c;->e()Lg/c/f/j$h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
