.class final Lcom/google/android/gms/common/api/internal/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/common/b;

.field private final synthetic o:Lcom/google/android/gms/common/api/internal/g$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g$b;Lcom/google/android/gms/common/b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k1;->n:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g$b;->f:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$b;->d(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/g$b;->e(Lcom/google/android/gms/common/api/internal/g$b;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$b;->f(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->v()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g$b;->h(Lcom/google/android/gms/common/api/internal/g$b;)V

    return-void

    :cond_37
    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g$b;->f(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k1;->o:Lcom/google/android/gms/common/api/internal/g$b;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/g$b;->f(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/a$f;->k(Lcom/google/android/gms/common/internal/o;Ljava/util/Set;)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->q(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k1;->n:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->q(Lcom/google/android/gms/common/b;)V

    return-void
.end method
