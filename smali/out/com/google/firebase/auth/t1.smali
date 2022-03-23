.class final Lcom/google/firebase/auth/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/d<",
        "Lcom/google/firebase/auth/internal/k0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/n0;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/n0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/internal/k0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/h/h;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    const-string v1, "Error while validating application identity: "

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2e
    :goto_2e
    const-string v3, "FirebaseAuth"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Proceeding without any application identifier."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    move-object v12, v11

    goto :goto_51

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/k0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/k0;->a()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v11, v2

    :goto_51
    iget-object v1, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/n0;->e()Lcom/google/firebase/auth/o0$b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->e0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/o0$b;

    move-result-object v14

    iget-object v1, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/n0;->c()Lcom/google/firebase/auth/j0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/h;->E0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_be

    iget-object v1, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/FirebaseAuth;)Lg/c/a/b/d/g/tk;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/n0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v9}, Lcom/google/firebase/auth/n0;->d()Lcom/google/firebase/auth/o0$a;

    move-result-object v9

    if-eqz v9, :cond_a2

    const/4 v9, 0x1

    goto :goto_a3

    :cond_a2
    const/4 v9, 0x0

    :goto_a3
    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->j()Z

    move-result v10

    invoke-static {}, Lg/c/a/b/d/g/vk;->b()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->i()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->a()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lg/c/a/b/d/g/tk;->k(Lcom/google/firebase/auth/internal/h;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lg/c/a/b/h/h;

    return-void

    :cond_be
    iget-object v1, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->f0(Lcom/google/firebase/auth/FirebaseAuth;)Lg/c/a/b/d/g/tk;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/n0;->f()Lcom/google/firebase/auth/p0;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/auth/p0;

    iget-object v6, v0, Lcom/google/firebase/auth/t1;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v9}, Lcom/google/firebase/auth/n0;->d()Lcom/google/firebase/auth/o0$a;

    move-result-object v9

    if-eqz v9, :cond_df

    const/4 v9, 0x1

    goto :goto_e0

    :cond_df
    const/4 v9, 0x0

    :goto_e0
    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->j()Z

    move-result v10

    invoke-static {}, Lg/c/a/b/d/g/vk;->b()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->i()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/t1;->a:Lcom/google/firebase/auth/n0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/n0;->a()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lg/c/a/b/d/g/tk;->l(Lcom/google/firebase/auth/internal/h;Lcom/google/firebase/auth/p0;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lg/c/a/b/h/h;

    return-void
.end method
