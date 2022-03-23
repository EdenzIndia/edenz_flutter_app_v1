.class final Lg/c/a/b/d/h/u1;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/Boolean;

.field final synthetic s:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/h/u1;->s:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/u1;->r:Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/h/u1;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lg/c/a/b/d/h/u1;->s:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/h/f1;

    iget-object v1, p0, Lg/c/a/b/d/h/u1;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lg/c/a/b/d/h/p2;->n:J

    invoke-interface {v0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_1b
    iget-object v0, p0, Lg/c/a/b/d/h/u1;->s:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/h/f1;

    iget-wide v1, p0, Lg/c/a/b/d/h/p2;->n:J

    invoke-interface {v0, v1, v2}, Lg/c/a/b/d/h/f1;->clearMeasurementEnabled(J)V

    return-void
.end method
