.class public final Lcom/google/android/gms/common/internal/f1;
.super Lcom/google/android/gms/common/internal/o0;
.source ""


# instance fields
.field final synthetic g:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/o0;-><init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->B()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->i0(Lcom/google/android/gms/common/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->e0(Lcom/google/android/gms/common/internal/c;I)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->N(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method protected final g()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f1;->g:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->n:Lcom/google/android/gms/common/internal/c$c;

    sget-object v1, Lcom/google/android/gms/common/b;->r:Lcom/google/android/gms/common/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    const/4 v0, 0x1

    return v0
.end method
