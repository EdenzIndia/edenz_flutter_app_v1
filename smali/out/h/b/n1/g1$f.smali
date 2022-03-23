.class final Lh/b/n1/g1$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$f;->n:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$f;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->s(Lh/b/n1/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lh/b/n1/g1$f;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->X(Lh/b/n1/g1;)Lh/b/n1/g1$u;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_20

    :cond_15
    iget-object v0, p0, Lh/b/n1/g1$f;->n:Lh/b/n1/g1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/g1;->G(Lh/b/n1/g1;Z)V

    iget-object v0, p0, Lh/b/n1/g1$f;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->z0(Lh/b/n1/g1;)V

    :cond_20
    :goto_20
    return-void
.end method
