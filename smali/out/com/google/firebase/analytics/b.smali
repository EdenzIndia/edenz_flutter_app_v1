.class final Lcom/google/firebase/analytics/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/j7;


# instance fields
.field final synthetic a:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0}, Lg/c/a/b/d/h/z2;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/h/z2;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/d/h/z2;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/h/z2;->E(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0}, Lg/c/a/b/d/h/z2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->s(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0}, Lg/c/a/b/d/h/z2;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0}, Lg/c/a/b/d/h/z2;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0}, Lg/c/a/b/d/h/z2;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/h/z2;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/analytics/b;->a:Lg/c/a/b/d/h/z2;

    invoke-virtual {v0, p1, p2, p3}, Lg/c/a/b/d/h/z2;->M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
