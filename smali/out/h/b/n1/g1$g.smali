.class final Lh/b/n1/g1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->k(Z)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$g;->n:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$g;->n:Lh/b/n1/g1;

    invoke-virtual {v0}, Lh/b/n1/g1;->D0()V

    iget-object v0, p0, Lh/b/n1/g1$g;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->r(Lh/b/n1/g1;)Lh/b/o0$i;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lh/b/n1/g1$g;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->r(Lh/b/n1/g1;)Lh/b/o0$i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/o0$i;->b()V

    :cond_16
    iget-object v0, p0, Lh/b/n1/g1$g;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->X(Lh/b/n1/g1;)Lh/b/n1/g1$u;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lh/b/n1/g1$g;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->X(Lh/b/n1/g1;)Lh/b/n1/g1$u;

    move-result-object v0

    iget-object v0, v0, Lh/b/n1/g1$u;->a:Lh/b/n1/j$b;

    invoke-virtual {v0}, Lh/b/n1/j$b;->c()V

    :cond_29
    return-void
.end method
