.class final Lcom/google/android/gms/measurement/internal/x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/y9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->q:Lcom/google/android/gms/measurement/internal/y9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x9;->n:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x9;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->q:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->f0()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x9;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x9;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x9;->p:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->q:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ba;->e()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ia;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->q:Lcom/google/android/gms/measurement/internal/y9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x9;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ba;->j(Lcom/google/android/gms/measurement/internal/u;Ljava/lang/String;)V

    return-void
.end method
