.class public Lg/c/a/b/d/h/n8;
.super Lg/c/a/b/d/h/c7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/h/q8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/h/n8<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/a/b/d/h/c7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lg/c/a/b/d/h/q8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected o:Lg/c/a/b/d/h/q8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Z


# direct methods
.method protected constructor <init>(Lg/c/a/b/d/h/q8;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/a/b/d/h/c7;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/h/n8;->n:Lg/c/a/b/d/h/q8;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/h/q8;

    iput-object p1, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/a/b/d/h/n8;->p:Z

    return-void
.end method

.method private static final j(Lg/c/a/b/d/h/q8;Lg/c/a/b/d/h/q8;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg/c/a/b/d/h/fa;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->o()Lg/c/a/b/d/h/n8;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lg/c/a/b/d/h/u9;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->n:Lg/c/a/b/d/h/q8;

    return-object v0
.end method

.method protected final synthetic g(Lg/c/a/b/d/h/d7;)Lg/c/a/b/d/h/c7;
    .registers 2

    check-cast p1, Lg/c/a/b/d/h/q8;

    invoke-virtual {p0, p1}, Lg/c/a/b/d/h/n8;->p(Lg/c/a/b/d/h/q8;)Lg/c/a/b/d/h/n8;

    return-object p0
.end method

.method public final bridge synthetic h([BII)Lg/c/a/b/d/h/c7;
    .registers 5

    invoke-static {}, Lg/c/a/b/d/h/d8;->a()Lg/c/a/b/d/h/d8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lg/c/a/b/d/h/n8;->q([BIILg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/n8;

    return-object p0
.end method

.method public final bridge synthetic i([BIILg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/c7;
    .registers 5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/c/a/b/d/h/n8;->q([BIILg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/n8;

    return-object p0
.end method

.method public bridge synthetic i0()Lg/c/a/b/d/h/u9;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->l()Lg/c/a/b/d/h/q8;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lg/c/a/b/d/h/q8;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->l()Lg/c/a/b/d/h/q8;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_13

    goto :goto_31

    :cond_13
    if-nez v3, :cond_17

    const/4 v1, 0x0

    goto :goto_31

    :cond_17
    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v3

    invoke-interface {v3, v0}, Lg/c/a/b/d/h/fa;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2b

    move-object v1, v2

    goto :goto_2c

    :cond_2b
    move-object v1, v0

    :goto_2c
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_31
    if-eqz v1, :cond_34

    return-object v0

    :cond_34
    new-instance v1, Lg/c/a/b/d/h/ta;

    invoke-direct {v1, v0}, Lg/c/a/b/d/h/ta;-><init>(Lg/c/a/b/d/h/u9;)V

    throw v1
.end method

.method public l()Lg/c/a/b/d/h/q8;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    return-object v0

    :cond_7
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/c/a/b/d/h/fa;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    return-object v0
.end method

.method protected m()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/q8;

    iget-object v1, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    invoke-static {v0, v1}, Lg/c/a/b/d/h/n8;->j(Lg/c/a/b/d/h/q8;Lg/c/a/b/d/h/q8;)V

    iput-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    return-void
.end method

.method public final o()Lg/c/a/b/d/h/n8;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->n:Lg/c/a/b/d/h/q8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/c/a/b/d/h/q8;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/h/n8;

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->l()Lg/c/a/b/d/h/q8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/n8;->p(Lg/c/a/b/d/h/q8;)Lg/c/a/b/d/h/n8;

    return-object v0
.end method

.method public final p(Lg/c/a/b/d/h/q8;)Lg/c/a/b/d/h/n8;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    invoke-static {v0, p1}, Lg/c/a/b/d/h/n8;->j(Lg/c/a/b/d/h/q8;Lg/c/a/b/d/h/q8;)V

    return-object p0
.end method

.method public final q([BIILg/c/a/b/d/h/d8;)Lg/c/a/b/d/h/n8;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/c/a/b/d/h/d8;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lg/c/a/b/d/h/n8;->p:Z

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lg/c/a/b/d/h/n8;->m()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg/c/a/b/d/h/n8;->p:Z

    :cond_a
    :try_start_a
    invoke-static {}, Lg/c/a/b/d/h/ca;->a()Lg/c/a/b/d/h/ca;

    move-result-object p2

    iget-object v0, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/c/a/b/d/h/ca;->b(Ljava/lang/Class;)Lg/c/a/b/d/h/fa;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/h/n8;->o:Lg/c/a/b/d/h/q8;

    new-instance v6, Lg/c/a/b/d/h/g7;

    invoke-direct {v6, p4}, Lg/c/a/b/d/h/g7;-><init>(Lg/c/a/b/d/h/d8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lg/c/a/b/d/h/fa;->g(Ljava/lang/Object;[BIILg/c/a/b/d/h/g7;)V
    :try_end_25
    .catch Lg/c/a/b/d/h/z8; {:try_start_a .. :try_end_25} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2f
    invoke-static {}, Lg/c/a/b/d/h/z8;->f()Lg/c/a/b/d/h/z8;

    move-result-object p1

    throw p1

    :catch_34
    move-exception p1

    throw p1
.end method
