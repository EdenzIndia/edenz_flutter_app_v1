.class public abstract Lg/c/f/a0$a;
.super Lg/c/f/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/f/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/f/a0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/f/a0$a<",
        "TMessageType;TBuilderType;>;>",
        "Lg/c/f/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final n:Lg/c/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected o:Lg/c/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected p:Z


# direct methods
.method protected constructor <init>(Lg/c/f/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/f/a$a;-><init>()V

    iput-object p1, p0, Lg/c/f/a0$a;->n:Lg/c/f/a0;

    sget-object v0, Lg/c/f/a0$f;->q:Lg/c/f/a0$f;

    invoke-virtual {p1, v0}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/f/a0;

    iput-object p1, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/c/f/a0$a;->p:Z

    return-void
.end method

.method private A(Lg/c/f/a0;Lg/c/f/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lg/c/f/i1;->a()Lg/c/f/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/c/f/i1;->e(Ljava/lang/Object;)Lg/c/f/n1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg/c/f/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic M()Lg/c/f/v0;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0$a;->s()Lg/c/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/c/f/v0;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0$a;->w()Lg/c/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0$a;->t()Lg/c/f/a0$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o(Lg/c/f/a;)Lg/c/f/a$a;
    .registers 2

    check-cast p1, Lg/c/f/a0;

    invoke-virtual {p0, p1}, Lg/c/f/a0$a;->x(Lg/c/f/a0;)Lg/c/f/a0$a;

    return-object p0
.end method

.method public final r()Lg/c/f/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->s()Lg/c/f/a0;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/a0;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Lg/c/f/a$a;->q(Lg/c/f/v0;)Lg/c/f/u1;

    move-result-object v0

    throw v0
.end method

.method public s()Lg/c/f/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/c/f/a0$a;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    return-object v0

    :cond_7
    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    invoke-virtual {v0}, Lg/c/f/a0;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/c/f/a0$a;->p:Z

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    return-object v0
.end method

.method public t()Lg/c/f/a0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->w()Lg/c/f/a0;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/f/a0;->I()Lg/c/f/a0$a;

    move-result-object v0

    invoke-virtual {p0}, Lg/c/f/a0$a;->s()Lg/c/f/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/f/a0$a;->z(Lg/c/f/a0;)Lg/c/f/a0$a;

    return-object v0
.end method

.method protected final u()V
    .registers 2

    iget-boolean v0, p0, Lg/c/f/a0$a;->p:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/c/f/a0$a;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/f/a0$a;->p:Z

    :cond_a
    return-void
.end method

.method protected v()V
    .registers 3

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    sget-object v1, Lg/c/f/a0$f;->q:Lg/c/f/a0$f;

    invoke-virtual {v0, v1}, Lg/c/f/a0;->v(Lg/c/f/a0$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/f/a0;

    iget-object v1, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    invoke-direct {p0, v0, v1}, Lg/c/f/a0$a;->A(Lg/c/f/a0;Lg/c/f/a0;)V

    iput-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    return-void
.end method

.method public w()Lg/c/f/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/f/a0$a;->n:Lg/c/f/a0;

    return-object v0
.end method

.method protected x(Lg/c/f/a0;)Lg/c/f/a0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg/c/f/a0$a;->z(Lg/c/f/a0;)Lg/c/f/a0$a;

    return-object p0
.end method

.method public bridge synthetic y()Lg/c/f/v0;
    .registers 2

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public z(Lg/c/f/a0;)Lg/c/f/a0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/f/a0$a;->u()V

    iget-object v0, p0, Lg/c/f/a0$a;->o:Lg/c/f/a0;

    invoke-direct {p0, v0, p1}, Lg/c/f/a0$a;->A(Lg/c/f/a0;Lg/c/f/a0;)V

    return-object p0
.end method
