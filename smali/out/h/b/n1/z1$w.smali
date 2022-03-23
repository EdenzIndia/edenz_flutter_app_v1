.class final Lh/b/n1/z1$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "w"
.end annotation


# instance fields
.field final n:Lh/b/n1/z1$u;

.field final synthetic o:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Lh/b/n1/z1$u;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/b/n1/z1$w;->n:Lh/b/n1/z1$u;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->v(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$w$a;

    invoke-direct {v1, p0}, Lh/b/n1/z1$w$a;-><init>(Lh/b/n1/z1$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
