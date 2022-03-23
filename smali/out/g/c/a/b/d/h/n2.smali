.class final Lg/c/a/b/d/h/n2;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/Long;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Landroid/os/Bundle;

.field final synthetic v:Z

.field final synthetic w:Z

.field final synthetic x:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    iput-object p1, p0, Lg/c/a/b/d/h/n2;->x:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/n2;->r:Ljava/lang/Long;

    iput-object p3, p0, Lg/c/a/b/d/h/n2;->s:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/h/n2;->t:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/h/n2;->u:Landroid/os/Bundle;

    iput-boolean p6, p0, Lg/c/a/b/d/h/n2;->v:Z

    iput-boolean p7, p0, Lg/c/a/b/d/h/n2;->w:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 11

    iget-object v0, p0, Lg/c/a/b/d/h/n2;->r:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lg/c/a/b/d/h/p2;->n:J

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    iget-object v0, p0, Lg/c/a/b/d/h/n2;->x:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg/c/a/b/d/h/f1;

    iget-object v3, p0, Lg/c/a/b/d/h/n2;->s:Ljava/lang/String;

    iget-object v4, p0, Lg/c/a/b/d/h/n2;->t:Ljava/lang/String;

    iget-object v5, p0, Lg/c/a/b/d/h/n2;->u:Landroid/os/Bundle;

    iget-boolean v6, p0, Lg/c/a/b/d/h/n2;->v:Z

    iget-boolean v7, p0, Lg/c/a/b/d/h/n2;->w:Z

    invoke-interface/range {v2 .. v9}, Lg/c/a/b/d/h/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
