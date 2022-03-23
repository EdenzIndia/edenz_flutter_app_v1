.class final Lg/c/a/b/d/h/x1;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:J

.field final synthetic s:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;J)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/h/x1;->s:Lg/c/a/b/d/h/z2;

    iput-wide p2, p0, Lg/c/a/b/d/h/x1;->r:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/x1;->s:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/h/f1;

    iget-wide v1, p0, Lg/c/a/b/d/h/x1;->r:J

    invoke-interface {v0, v1, v2}, Lg/c/a/b/d/h/f1;->setSessionTimeoutDuration(J)V

    return-void
.end method
