.class public Lg/c/a/b/d/g/er;
.super Lg/c/a/b/d/g/rp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/g/hr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/g/er<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/a/b/d/g/rp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lg/c/a/b/d/g/hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected o:Lg/c/a/b/d/g/hr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Z


# direct methods
.method protected constructor <init>(Lg/c/a/b/d/g/hr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/a/b/d/g/rp;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/er;->n:Lg/c/a/b/d/g/hr;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/hr;

    iput-object p1, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/d/g/er;->p:Z

    return-void
.end method

.method private static final b(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/hr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/g/n0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lg/c/a/b/d/g/sp;)Lg/c/a/b/d/g/rp;
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/hr;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    return-object p0
.end method

.method public final c()Lg/c/a/b/d/g/er;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/er;->n:Lg/c/a/b/d/g/hr;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/er;

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->f()Lg/c/a/b/d/g/hr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/er;->d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->c()Lg/c/a/b/d/g/er;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lg/c/a/b/d/g/hr;)Lg/c/a/b/d/g/er;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/er;->b(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/hr;)V

    return-object p0
.end method

.method public final e()Lg/c/a/b/d/g/hr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->f()Lg/c/a/b/d/g/hr;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/b/d/g/hr;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lg/c/a/b/d/g/a1;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/a1;-><init>(Lg/c/a/b/d/g/a0;)V

    throw v1
.end method

.method public f()Lg/c/a/b/d/g/hr;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    return-object v0

    :cond_7
    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    invoke-static {}, Lg/c/a/b/d/g/j0;->a()Lg/c/a/b/d/g/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/c/a/b/d/g/j0;->b(Ljava/lang/Class;)Lg/c/a/b/d/g/n0;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/c/a/b/d/g/n0;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/d/g/er;->p:Z

    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    return-object v0
.end method

.method protected h()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/c/a/b/d/g/hr;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/hr;

    iget-object v1, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    invoke-static {v0, v1}, Lg/c/a/b/d/g/er;->b(Lg/c/a/b/d/g/hr;Lg/c/a/b/d/g/hr;)V

    iput-object v0, p0, Lg/c/a/b/d/g/er;->o:Lg/c/a/b/d/g/hr;

    return-void
.end method

.method public bridge synthetic n()Lg/c/a/b/d/g/a0;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/er;->f()Lg/c/a/b/d/g/hr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lg/c/a/b/d/g/a0;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/er;->n:Lg/c/a/b/d/g/hr;

    return-object v0
.end method
