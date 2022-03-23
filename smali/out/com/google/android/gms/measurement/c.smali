.class final Lcom/google/android/gms/measurement/c;
.super Lcom/google/android/gms/measurement/e;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/j7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/j7;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/e;-><init>(Lcom/google/android/gms/measurement/d;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j7;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j7;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j7;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/j7;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:Lcom/google/android/gms/measurement/internal/j7;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j7;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
