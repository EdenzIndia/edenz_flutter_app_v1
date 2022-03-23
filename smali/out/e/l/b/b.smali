.class public Le/l/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/b/b$a;,
        Le/l/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Le/l/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/b/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Le/l/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/b/b;->d:Z

    iput-boolean v0, p0, Le/l/b/b;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/l/b/b;->f:Z

    iput-boolean v0, p0, Le/l/b/b;->g:Z

    iput-boolean v0, p0, Le/l/b/b;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/b/b;->e:Z

    invoke-virtual {p0}, Le/l/b/b;->k()V

    return-void
.end method

.method public c()Z
    .registers 2

    invoke-virtual {p0}, Le/l/b/b;->l()Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/b/b;->h:Z

    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Le/f/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Le/l/b/b;->c:Le/l/b/b$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Le/l/b/b$a;->a(Le/l/b/b;)V

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/b;->b:Le/l/b/b$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, Le/l/b/b$b;->a(Le/l/b/b;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Le/l/b/b;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Le/l/b/b;->b:Le/l/b/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Le/l/b/b;->d:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Le/l/b/b;->g:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Le/l/b/b;->h:Z

    if-eqz p2, :cond_44

    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Le/l/b/b;->d:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Le/l/b/b;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Le/l/b/b;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_44
    iget-boolean p2, p0, Le/l/b/b;->e:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p0, Le/l/b/b;->f:Z

    if-eqz p2, :cond_63

    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Le/l/b/b;->e:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Le/l/b/b;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_63
    return-void
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Le/l/b/b;->n()V

    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Le/l/b/b;->e:Z

    return v0
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method protected l()Z
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public m()V
    .registers 2

    iget-boolean v0, p0, Le/l/b/b;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le/l/b/b;->i()V

    goto :goto_b

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/b/b;->g:Z

    :goto_b
    return-void
.end method

.method protected n()V
    .registers 1

    return-void
.end method

.method protected o()V
    .registers 1

    return-void
.end method

.method protected p()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method protected q()V
    .registers 1

    return-void
.end method

.method public r(ILe/l/b/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/l/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/b;->b:Le/l/b/b$b;

    if-nez v0, :cond_9

    iput-object p2, p0, Le/l/b/b;->b:Le/l/b/b$b;

    iput p1, p0, Le/l/b/b;->a:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .registers 2

    invoke-virtual {p0}, Le/l/b/b;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/b/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/b/b;->d:Z

    iput-boolean v0, p0, Le/l/b/b;->e:Z

    iput-boolean v0, p0, Le/l/b/b;->g:Z

    iput-boolean v0, p0, Le/l/b/b;->h:Z

    return-void
.end method

.method public t()V
    .registers 2

    iget-boolean v0, p0, Le/l/b/b;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Le/l/b/b;->m()V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Le/f/j/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/l/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/l/b/b;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/b/b;->f:Z

    iput-boolean v0, p0, Le/l/b/b;->e:Z

    invoke-virtual {p0}, Le/l/b/b;->p()V

    return-void
.end method

.method public v()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/l/b/b;->d:Z

    invoke-virtual {p0}, Le/l/b/b;->q()V

    return-void
.end method

.method public w(Le/l/b/b$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/l/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/l/b/b;->b:Le/l/b/b$b;

    if-eqz v0, :cond_12

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Le/l/b/b;->b:Le/l/b/b$b;

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
