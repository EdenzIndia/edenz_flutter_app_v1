.class Lh/b/n1/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lh/b/n1/f;


# direct methods
.method constructor <init>(Lh/b/n1/f;I)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/f$a;->o:Lh/b/n1/f;

    iput p2, p0, Lh/b/n1/f$a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/f$a;->o:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->d(Lh/b/n1/f;)Lh/b/n1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/l1;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    :try_start_d
    iget-object v0, p0, Lh/b/n1/f$a;->o:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->d(Lh/b/n1/f;)Lh/b/n1/l1;

    move-result-object v0

    iget v1, p0, Lh/b/n1/f$a;->n:I

    invoke-virtual {v0, v1}, Lh/b/n1/l1;->a(I)V
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_19

    goto :goto_2c

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lh/b/n1/f$a;->o:Lh/b/n1/f;

    invoke-static {v1}, Lh/b/n1/f;->g(Lh/b/n1/f;)Lh/b/n1/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/n1/g;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/b/n1/f$a;->o:Lh/b/n1/f;

    invoke-static {v0}, Lh/b/n1/f;->d(Lh/b/n1/f;)Lh/b/n1/l1;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/l1;->close()V

    :goto_2c
    return-void
.end method
