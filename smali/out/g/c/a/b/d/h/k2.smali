.class final Lg/c/a/b/d/h/k2;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lg/c/a/b/d/h/b1;

.field final synthetic t:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Lg/c/a/b/d/h/b1;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/h/k2;->t:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/k2;->r:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/h/k2;->s:Lg/c/a/b/d/h/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/k2;->t:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/h/f1;

    iget-object v1, p0, Lg/c/a/b/d/h/k2;->r:Ljava/lang/String;

    iget-object v2, p0, Lg/c/a/b/d/h/k2;->s:Lg/c/a/b/d/h/b1;

    invoke-interface {v0, v1, v2}, Lg/c/a/b/d/h/f1;->getMaxUserProperties(Ljava/lang/String;Lg/c/a/b/d/h/i1;)V

    return-void
.end method

.method protected final b()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/h/k2;->s:Lg/c/a/b/d/h/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/c/a/b/d/h/b1;->r(Landroid/os/Bundle;)V

    return-void
.end method
