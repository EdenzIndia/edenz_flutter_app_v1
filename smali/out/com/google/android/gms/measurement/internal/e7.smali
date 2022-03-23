.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Z

.field final synthetic o:Landroid/net/Uri;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/g7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->r:Lcom/google/android/gms/measurement/internal/g7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/e7;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->o:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e7;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/e7;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/e7;->r:Lcom/google/android/gms/measurement/internal/g7;

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/e7;->n:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/e7;->o:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/e7;->p:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/e7;->q:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/v5;->h()V

    :try_start_11
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_1d} :catch_159

    const-string v8, "Activity created with data \'referrer\' without required params"

    const-string v9, "_cis"

    const-string v10, "utm_medium"

    const-string v11, "utm_source"

    const-string v12, "utm_campaign"

    const/4 v13, 0x0

    const-string v14, "gclid"

    if-eqz v7, :cond_2e

    :goto_2c
    move-object v6, v13

    goto :goto_7a

    :cond_2e
    :try_start_2e
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_54

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_54

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    goto :goto_2c

    :cond_54
    const-string v7, "https://google.com/search?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_65

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6b

    :cond_65
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v15

    :goto_6b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/ia;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_7a

    const-string v7, "referrer"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_7a} :catch_159

    :cond_7a
    :goto_7a
    const-string v7, "_cmp"

    const/4 v15, 0x1

    if-eqz v0, :cond_c0

    :try_start_7f
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->N()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ia;->t0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c0

    const-string v3, "intent"

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b4

    if-eqz v6, :cond_b4

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b4

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v9

    const-string v9, "_cer"

    const-string v15, "gclid=%s"

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/i7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i7;->n:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c8

    goto/16 :goto_148

    :cond_c8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/c3;->b0:Lcom/google/android/gms/measurement/internal/b3;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0
    :try_end_e7
    .catch Ljava/lang/RuntimeException; {:try_start_7f .. :try_end_e7} :catch_159

    const-string v3, "_ldl"

    const-string v9, "auto"

    if-eqz v0, :cond_114

    if-eqz v6, :cond_fc

    :try_start_ef
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/i7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->n:Lcom/google/android/gms/measurement/internal/pa;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10d

    :cond_fc
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    const/4 v4, 0x1

    invoke-virtual {v0, v9, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/i7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_114
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13c

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_149

    :cond_13c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_148

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    const/4 v4, 0x1

    invoke-virtual {v0, v9, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/i7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_148
    :goto_148
    return-void

    :cond_149
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->q()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/RuntimeException; {:try_start_ef .. :try_end_158} :catch_159

    return-void

    :catch_159
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g7;->n:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
