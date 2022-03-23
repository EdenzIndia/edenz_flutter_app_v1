.class final Lg/c/a/b/d/h/q2;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Landroid/os/Bundle;

.field final synthetic s:Landroid/app/Activity;

.field final synthetic t:Lg/c/a/b/d/h/y2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/y2;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/h/q2;->t:Lg/c/a/b/d/h/y2;

    iput-object p2, p0, Lg/c/a/b/d/h/q2;->r:Landroid/os/Bundle;

    iput-object p3, p0, Lg/c/a/b/d/h/q2;->s:Landroid/app/Activity;

    iget-object p1, p1, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/h/q2;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/c/a/b/d/h/q2;->r:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lg/c/a/b/d/h/q2;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    iget-object v1, p0, Lg/c/a/b/d/h/q2;->t:Lg/c/a/b/d/h/y2;

    iget-object v1, v1, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    invoke-static {v1}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lg/c/a/b/d/h/f1;

    iget-object v2, p0, Lg/c/a/b/d/h/q2;->s:Landroid/app/Activity;

    invoke-static {v2}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v2

    iget-wide v3, p0, Lg/c/a/b/d/h/p2;->o:J

    invoke-interface {v1, v2, v0, v3, v4}, Lg/c/a/b/d/h/f1;->onActivityCreated(Lg/c/a/b/c/a;Landroid/os/Bundle;J)V

    return-void
.end method
