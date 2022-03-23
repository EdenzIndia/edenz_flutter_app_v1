.class final Lh/b/n1/g1$u$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$u;->e(Lh/b/q;Lh/b/o0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/o0$i;

.field final synthetic o:Lh/b/q;

.field final synthetic p:Lh/b/n1/g1$u;


# direct methods
.method constructor <init>(Lh/b/n1/g1$u;Lh/b/o0$i;Lh/b/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/g1$u$b;->p:Lh/b/n1/g1$u;

    iput-object p2, p0, Lh/b/n1/g1$u$b;->n:Lh/b/o0$i;

    iput-object p3, p0, Lh/b/n1/g1$u$b;->o:Lh/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lh/b/n1/g1$u$b;->p:Lh/b/n1/g1$u;

    iget-object v1, v0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-static {v1}, Lh/b/n1/g1;->X(Lh/b/n1/g1;)Lh/b/n1/g1$u;

    move-result-object v1

    if-eq v0, v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lh/b/n1/g1$u$b;->p:Lh/b/n1/g1$u;

    iget-object v0, v0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    iget-object v1, p0, Lh/b/n1/g1$u$b;->n:Lh/b/o0$i;

    invoke-static {v0, v1}, Lh/b/n1/g1;->c0(Lh/b/n1/g1;Lh/b/o0$i;)V

    iget-object v0, p0, Lh/b/n1/g1$u$b;->o:Lh/b/q;

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    if-eq v0, v1, :cond_43

    iget-object v0, p0, Lh/b/n1/g1$u$b;->p:Lh/b/n1/g1$u;

    iget-object v0, v0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->F(Lh/b/n1/g1;)Lh/b/g;

    move-result-object v0

    sget-object v1, Lh/b/g$a;->o:Lh/b/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lh/b/n1/g1$u$b;->o:Lh/b/q;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lh/b/n1/g1$u$b;->n:Lh/b/o0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lh/b/g;->b(Lh/b/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/g1$u$b;->p:Lh/b/n1/g1$u;

    iget-object v0, v0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->Y(Lh/b/n1/g1;)Lh/b/n1/w;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$u$b;->o:Lh/b/q;

    invoke-virtual {v0, v1}, Lh/b/n1/w;->b(Lh/b/q;)V

    :cond_43
    return-void
.end method
