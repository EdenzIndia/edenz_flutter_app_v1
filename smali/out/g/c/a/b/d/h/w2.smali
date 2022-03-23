.class final Lg/c/a/b/d/h/w2;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Lg/c/a/b/d/h/b1;

.field final synthetic t:Lg/c/a/b/d/h/y2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;Lg/c/a/b/d/h/b1;)V
    .registers 4

    iput-object p1, p0, Lg/c/a/b/d/h/w2;->t:Lg/c/a/b/d/h/y2;

    iput-object p2, p0, Lg/c/a/b/d/h/w2;->r:Landroid/app/Activity;

    iput-object p3, p0, Lg/c/a/b/d/h/w2;->s:Lg/c/a/b/d/h/b1;

    iget-object p1, p1, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/h/w2;->t:Lg/c/a/b/d/h/y2;

    iget-object v0, v0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lg/c/a/b/d/h/f1;

    iget-object v1, p0, Lg/c/a/b/d/h/w2;->r:Landroid/app/Activity;

    invoke-static {v1}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/h/w2;->s:Lg/c/a/b/d/h/b1;

    iget-wide v3, p0, Lg/c/a/b/d/h/p2;->o:J

    invoke-interface {v0, v1, v2, v3, v4}, Lg/c/a/b/d/h/f1;->onActivitySaveInstanceState(Lg/c/a/b/c/a;Lg/c/a/b/d/h/i1;J)V

    return-void
.end method
