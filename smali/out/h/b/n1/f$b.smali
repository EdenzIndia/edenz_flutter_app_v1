.class Lh/b/n1/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/f;->f(Lh/b/n1/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/v1;

.field final synthetic o:Lh/b/n1/f;


# direct methods
.method constructor <init>(Lh/b/n1/f;Lh/b/n1/v1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/f$b;->o:Lh/b/n1/f;

    iput-object p2, p0, Lh/b/n1/f$b;->n:Lh/b/n1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lh/b/n1/f$b;->o:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->d(Lh/b/n1/f;)Lh/b/n1/l1;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/f$b;->n:Lh/b/n1/v1;

    invoke-virtual {v0, v1}, Lh/b/n1/l1;->f(Lh/b/n1/v1;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_1f

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lh/b/n1/f$b;->o:Lh/b/n1/f;

    invoke-static {v1}, Lh/b/n1/f;->g(Lh/b/n1/f;)Lh/b/n1/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/n1/g;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/b/n1/f$b;->o:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->d(Lh/b/n1/f;)Lh/b/n1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/l1;->close()V

    :goto_1f
    return-void
.end method
