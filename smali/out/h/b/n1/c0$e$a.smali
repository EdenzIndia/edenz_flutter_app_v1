.class Lh/b/n1/c0$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/c0$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Z

.field final synthetic o:Lh/b/n1/c0$e;


# direct methods
.method constructor <init>(Lh/b/n1/c0$e;Z)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/c0$e$a;->o:Lh/b/n1/c0$e;

    iput-boolean p2, p0, Lh/b/n1/c0$e$a;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-boolean v0, p0, Lh/b/n1/c0$e$a;->n:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lh/b/n1/c0$e$a;->o:Lh/b/n1/c0$e;

    iget-object v0, v0, Lh/b/n1/c0$e;->o:Lh/b/n1/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/b/n1/c0;->l:Z

    invoke-static {v0}, Lh/b/n1/c0;->j(Lh/b/n1/c0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_23

    iget-object v0, p0, Lh/b/n1/c0$e$a;->o:Lh/b/n1/c0$e;

    iget-object v0, v0, Lh/b/n1/c0$e;->o:Lh/b/n1/c0;

    invoke-static {v0}, Lh/b/n1/c0;->k(Lh/b/n1/c0;)Lg/c/c/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/c/a/n;->f()Lg/c/c/a/n;

    invoke-virtual {v0}, Lg/c/c/a/n;->g()Lg/c/c/a/n;

    :cond_23
    iget-object v0, p0, Lh/b/n1/c0$e$a;->o:Lh/b/n1/c0$e;

    iget-object v0, v0, Lh/b/n1/c0$e;->o:Lh/b/n1/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b/n1/c0;->l(Lh/b/n1/c0;Z)Z

    return-void
.end method
