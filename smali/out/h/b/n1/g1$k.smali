.class Lh/b/n1/g1$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1;-><init>(Lh/b/n1/h1;Lh/b/n1/t;Lh/b/n1/k$a;Lh/b/n1/p1;Lg/c/c/a/p;Ljava/util/List;Lh/b/n1/l2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1;


# direct methods
.method constructor <init>(Lh/b/n1/g1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$k;->n:Lh/b/n1/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$k;->n:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->D(Lh/b/n1/g1;)Lh/b/n1/g1$r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/g1$r;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
