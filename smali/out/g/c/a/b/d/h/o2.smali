.class final Lg/c/a/b/d/h/o2;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:Z

.field final synthetic v:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    iput-object p1, p0, Lg/c/a/b/d/h/o2;->v:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/o2;->r:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/h/o2;->s:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/h/o2;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lg/c/a/b/d/h/o2;->u:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 9

    iget-object v0, p0, Lg/c/a/b/d/h/o2;->v:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg/c/a/b/d/h/f1;

    iget-object v2, p0, Lg/c/a/b/d/h/o2;->r:Ljava/lang/String;

    iget-object v3, p0, Lg/c/a/b/d/h/o2;->s:Ljava/lang/String;

    iget-object v0, p0, Lg/c/a/b/d/h/o2;->t:Ljava/lang/Object;

    invoke-static {v0}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v4

    iget-boolean v5, p0, Lg/c/a/b/d/h/o2;->u:Z

    iget-wide v6, p0, Lg/c/a/b/d/h/p2;->n:J

    invoke-interface/range {v1 .. v7}, Lg/c/a/b/d/h/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/c/a/b/c/a;ZJ)V

    return-void
.end method
