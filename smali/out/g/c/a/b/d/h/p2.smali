.class abstract Lg/c/a/b/d/h/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final n:J

.field final o:J

.field final p:Z

.field final synthetic q:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Z)V
    .registers 5

    iput-object p1, p0, Lg/c/a/b/d/h/p2;->q:Lg/c/a/b/d/h/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/c/a/b/d/h/z2;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lg/c/a/b/d/h/p2;->n:J

    iget-object p1, p1, Lg/c/a/b/d/h/z2;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lg/c/a/b/d/h/p2;->o:J

    iput-boolean p2, p0, Lg/c/a/b/d/h/p2;->p:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method public final run()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/h/p2;->q:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->l(Lg/c/a/b/d/h/z2;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lg/c/a/b/d/h/p2;->b()V

    return-void

    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lg/c/a/b/d/h/p2;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    iget-object v1, p0, Lg/c/a/b/d/h/p2;->q:Lg/c/a/b/d/h/z2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lg/c/a/b/d/h/p2;->p:Z

    invoke-static {v1, v0, v2, v3}, Lg/c/a/b/d/h/z2;->G(Lg/c/a/b/d/h/z2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lg/c/a/b/d/h/p2;->b()V

    return-void
.end method
