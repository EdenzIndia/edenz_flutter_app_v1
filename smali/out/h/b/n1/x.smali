.class abstract Lh/b/n1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lh/b/s;


# direct methods
.method protected constructor <init>(Lh/b/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/n1/x;->n:Lh/b/s;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/x;->n:Lh/b/s;

    invoke-virtual {v0}, Lh/b/s;->b()Lh/b/s;

    move-result-object v0

    :try_start_6
    invoke-virtual {p0}, Lh/b/n1/x;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    iget-object v1, p0, Lh/b/n1/x;->n:Lh/b/s;

    invoke-virtual {v1, v0}, Lh/b/s;->g(Lh/b/s;)V

    return-void

    :catchall_f
    move-exception v1

    iget-object v2, p0, Lh/b/n1/x;->n:Lh/b/s;

    invoke-virtual {v2, v0}, Lh/b/s;->g(Lh/b/s;)V

    throw v1
.end method
