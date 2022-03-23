.class final Lcom/google/android/gms/measurement/internal/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:I

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Ljava/lang/Object;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/q3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/n3;->n:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n3;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n3;->p:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/n3;->q:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/n3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->n()Z

    move-result v1

    if-eqz v1, :cond_b6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->o(Lcom/google/android/gms/measurement/internal/q3;)C

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->H()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    const/16 v2, 0x43

    goto :goto_37

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->f()Lcom/google/android/gms/measurement/internal/b;

    const/16 v2, 0x63

    :goto_37
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->E(Lcom/google/android/gms/measurement/internal/q3;C)V

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q3;->p(Lcom/google/android/gms/measurement/internal/q3;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_57

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v2, 0xb3b0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q3;->D(Lcom/google/android/gms/measurement/internal/q3;J)V

    :cond_57
    iget v1, p0, Lcom/google/android/gms/measurement/internal/n3;->n:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q3;->o(Lcom/google/android/gms/measurement/internal/q3;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/q3;->p(Lcom/google/android/gms/measurement/internal/q3;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/n3;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/n3;->p:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/n3;->q:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/n3;->r:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/q3;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_ac

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_ac
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->d:Lcom/google/android/gms/measurement/internal/d4;

    if-eqz v0, :cond_b5

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;J)V

    :cond_b5
    return-void

    :cond_b6
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n3;->s:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
