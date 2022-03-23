.class final Lg/c/a/b/d/h/t1;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lg/c/a/b/d/h/t1;->u:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/t1;->r:Landroid/app/Activity;

    iput-object p3, p0, Lg/c/a/b/d/h/t1;->s:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/h/t1;->t:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 8

    iget-object v0, p0, Lg/c/a/b/d/h/t1;->u:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg/c/a/b/d/h/f1;

    iget-object v0, p0, Lg/c/a/b/d/h/t1;->r:Landroid/app/Activity;

    invoke-static {v0}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/b/d/h/t1;->s:Ljava/lang/String;

    iget-object v4, p0, Lg/c/a/b/d/h/t1;->t:Ljava/lang/String;

    iget-wide v5, p0, Lg/c/a/b/d/h/p2;->n:J

    invoke-interface/range {v1 .. v6}, Lg/c/a/b/d/h/f1;->setCurrentScreen(Lg/c/a/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
