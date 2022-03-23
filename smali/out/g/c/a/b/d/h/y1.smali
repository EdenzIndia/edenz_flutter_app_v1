.class final Lg/c/a/b/d/h/y1;
.super Lg/c/a/b/d/h/p2;
.source ""


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Landroid/content/Context;

.field final synthetic u:Landroid/os/Bundle;

.field final synthetic v:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    iput-object p2, p0, Lg/c/a/b/d/h/y1;->r:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/h/y1;->s:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    iput-object p5, p0, Lg/c/a/b/d/h/y1;->u:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lg/c/a/b/d/h/p2;-><init>(Lg/c/a/b/d/h/z2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    iget-object v3, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    iget-object v4, p0, Lg/c/a/b/d/h/y1;->r:Ljava/lang/String;

    iget-object v5, p0, Lg/c/a/b/d/h/y1;->s:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lg/c/a/b/d/h/z2;->m(Lg/c/a/b/d/h/z2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    iget-object v4, p0, Lg/c/a/b/d/h/y1;->s:Ljava/lang/String;

    iget-object v3, p0, Lg/c/a/b/d/h/y1;->r:Ljava/lang/String;

    iget-object v5, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    invoke-static {v5}, Lg/c/a/b/d/h/z2;->y(Lg/c/a/b/d/h/z2;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_22

    :cond_1f
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_22
    iget-object v3, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    iget-object v4, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lg/c/a/b/d/h/z2;->w(Landroid/content/Context;Z)Lg/c/a/b/d/h/f1;

    move-result-object v4

    invoke-static {v3, v4}, Lg/c/a/b/d/h/z2;->F(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/f1;)V

    iget-object v3, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    invoke-static {v3}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v3

    if-nez v3, :cond_46

    iget-object v0, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    invoke-static {v0}, Lg/c/a/b/d/h/z2;->y(Lg/c/a/b/d/h/z2;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_46
    iget-object v3, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_5a

    const/4 v8, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v8, 0x0

    :goto_5b
    new-instance v0, Lg/c/a/b/d/h/n1;

    int-to-long v6, v4

    const-wide/32 v4, 0xb3b0

    iget-object v12, p0, Lg/c/a/b/d/h/y1;->u:Landroid/os/Bundle;

    iget-object v3, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lg/c/a/b/d/h/n1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    invoke-static {v3}, Lg/c/a/b/d/h/z2;->v(Lg/c/a/b/d/h/z2;)Lg/c/a/b/d/h/f1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lg/c/a/b/d/h/f1;

    iget-object v4, p0, Lg/c/a/b/d/h/y1;->t:Landroid/content/Context;

    invoke-static {v4}, Lg/c/a/b/c/b;->s(Ljava/lang/Object;)Lg/c/a/b/c/a;

    move-result-object v4

    iget-wide v5, p0, Lg/c/a/b/d/h/p2;->n:J

    invoke-interface {v3, v4, v0, v5, v6}, Lg/c/a/b/d/h/f1;->initialize(Lg/c/a/b/c/a;Lg/c/a/b/d/h/n1;J)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_83} :catch_84

    return-void

    :catch_84
    move-exception v0

    iget-object v3, p0, Lg/c/a/b/d/h/y1;->v:Lg/c/a/b/d/h/z2;

    invoke-static {v3, v0, v2, v1}, Lg/c/a/b/d/h/z2;->G(Lg/c/a/b/d/h/z2;Ljava/lang/Exception;ZZ)V

    return-void
.end method
