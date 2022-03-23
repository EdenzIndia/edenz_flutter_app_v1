.class final Lh/b/n1/g1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;->l(Lh/b/q;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Runnable;

.field final synthetic o:Lh/b/q;

.field final synthetic p:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;Ljava/lang/Runnable;Lh/b/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/g1$d;->p:Lh/b/n1/g1;

    iput-object p2, p0, Lh/b/n1/g1$d;->n:Ljava/lang/Runnable;

    iput-object p3, p0, Lh/b/n1/g1$d;->o:Lh/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/g1$d;->p:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->Y(Lh/b/n1/g1;)Lh/b/n1/w;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/g1$d;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lh/b/n1/g1$d;->p:Lh/b/n1/g1;

    invoke-static {v2}, Lh/b/n1/g1;->V(Lh/b/n1/g1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lh/b/n1/g1$d;->o:Lh/b/q;

    invoke-virtual {v0, v1, v2, v3}, Lh/b/n1/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lh/b/q;)V

    return-void
.end method
