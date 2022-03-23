.class Lh/b/n1/z1$a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1$a0;->c(Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/z1$a0;


# direct methods
.method constructor <init>(Lh/b/n1/z1$a0;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1$a0$b;->n:Lh/b/n1/z1$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/z1$a0$b;->n:Lh/b/n1/z1$a0;

    iget-object v0, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->v(Lh/b/n1/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lh/b/n1/z1$a0$b$a;

    invoke-direct {v1, p0}, Lh/b/n1/z1$a0$b$a;-><init>(Lh/b/n1/z1$a0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
