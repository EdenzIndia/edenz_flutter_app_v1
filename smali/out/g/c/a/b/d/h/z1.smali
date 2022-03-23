.class final Lg/c/a/b/d/h/z1;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/h/z1;->s:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/z1;->r:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/h/z1;->s:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/h/f1;

    iget-object v1, p0, Lg/c/a/b/d/h/z1;->r:Ljava/lang/String;

    iget-wide v2, p0, Lg/c/a/b/d/h/p2;->o:J

    invoke-interface {v0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
