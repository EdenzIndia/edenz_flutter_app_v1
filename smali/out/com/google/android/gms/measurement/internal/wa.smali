.class final Lcom/google/android/gms/measurement/internal/wa;
.super Lcom/google/android/gms/measurement/internal/va;
.source ""


# instance fields
.field private final g:Lg/c/a/b/d/h/m3;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/xa;Ljava/lang/String;ILg/c/a/b/d/h/m3;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/va;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {v0}, Lg/c/a/b/d/h/m3;->w()I

    move-result v0

    return v0
.end method

.method final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lg/c/a/b/d/h/c5;Z)Z
    .registers 15

    invoke-static {}, Lg/c/a/b/d/h/vc;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->X:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {v1}, Lg/c/a/b/d/h/m3;->C()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {v2}, Lg/c/a/b/d/h/m3;->D()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {v3}, Lg/c/a/b/d/h/m3;->E()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_30

    if-nez v2, :cond_30

    if-eqz v3, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v1, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v1, 0x1

    :goto_31
    const/4 v2, 0x0

    if-eqz p4, :cond_60

    if-nez v1, :cond_60

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/va;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {p3}, Lg/c/a/b/d/h/m3;->F()Z

    move-result p3

    if-eqz p3, :cond_5a

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {p3}, Lg/c/a/b/d/h/m3;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5a
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_60
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {v6}, Lg/c/a/b/d/h/m3;->x()Lg/c/a/b/d/h/g3;

    move-result-object v6

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->C()Z

    move-result v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->M()Z

    move-result v8

    if-eqz v8, :cond_ab

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->E()Z

    move-result v8

    if-nez v8, :cond_99

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    :goto_94
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_188

    :cond_99
    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->x()J

    move-result-wide v8

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->y()Lg/c/a/b/d/h/k3;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/va;->h(JLg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a5
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/va;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_188

    :cond_ab
    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->L()Z

    move-result v8

    if-eqz v8, :cond_e3

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->E()Z

    move-result v8

    if-nez v8, :cond_d6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto :goto_94

    :cond_d6
    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->w()D

    move-result-wide v8

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->y()Lg/c/a/b/d/h/k3;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/google/android/gms/measurement/internal/va;->g(DLg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a5

    :cond_e3
    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->O()Z

    move-result v8

    if-eqz v8, :cond_168

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->G()Z

    move-result v8

    if-nez v8, :cond_152

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->E()Z

    move-result v8

    if-nez v8, :cond_114

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_94

    :cond_114
    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->C()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/da;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12c

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->y()Lg/c/a/b/d/h/k3;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/va;->i(Ljava/lang/String;Lg/c/a/b/d/h/k3;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a5

    :cond_12c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->C()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_188

    :cond_152
    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lg/c/a/b/d/h/g3;->z()Lg/c/a/b/d/h/q3;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/va;->f(Ljava/lang/String;Lg/c/a/b/d/h/q3;Lcom/google/android/gms/measurement/internal/q3;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a5

    :cond_168
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b5;->D()Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v7

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/l3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    goto/16 :goto_94

    :goto_188
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/wa;->h:Lcom/google/android/gms/measurement/internal/xa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->v()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    if-nez v2, :cond_199

    const-string v7, "null"

    goto :goto_19a

    :cond_199
    move-object v7, v2

    :goto_19a
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_1a2

    return v4

    :cond_1a2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1b0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1af

    goto :goto_1b0

    :cond_1af
    return v5

    :cond_1b0
    :goto_1b0
    if-eqz p4, :cond_1ba

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {p4}, Lg/c/a/b/d/h/m3;->C()Z

    move-result p4

    if-eqz p4, :cond_1bc

    :cond_1ba
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/Boolean;

    :cond_1bc
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_201

    if-eqz v1, :cond_201

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->N()Z

    move-result p4

    if-eqz p4, :cond_201

    invoke-virtual {p3}, Lg/c/a/b/d/h/c5;->y()J

    move-result-wide p3

    if-eqz p1, :cond_1d4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1d4
    if-eqz v0, :cond_1ec

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {p1}, Lg/c/a/b/d/h/m3;->C()Z

    move-result p1

    if-eqz p1, :cond_1ec

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {p1}, Lg/c/a/b/d/h/m3;->D()Z

    move-result p1

    if-nez p1, :cond_1ec

    if-eqz p2, :cond_1ec

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1ec
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/wa;->g:Lg/c/a/b/d/h/m3;

    invoke-virtual {p1}, Lg/c/a/b/d/h/m3;->D()Z

    move-result p1

    if-eqz p1, :cond_1fb

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->f:Ljava/lang/Long;

    goto :goto_201

    :cond_1fb
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->e:Ljava/lang/Long;

    :cond_201
    :goto_201
    return v5
.end method
