.class final Lg/c/a/b/d/g/gm;
.super Lg/c/a/b/d/g/hl;
.source ""


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/jm;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/jm;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-direct {p0}, Lg/c/a/b/d/g/hl;-><init>()V

    return-void
.end method

.method private final f(Lg/c/a/b/d/g/hm;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget-object v0, v0, Lg/c/a/b/d/g/jm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/c/a/b/d/g/fm;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/g/fm;-><init>(Lg/c/a/b/d/g/gm;Lg/c/a/b/d/g/hm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final q(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-static {v0, p1}, Lg/c/a/b/d/g/jm;->j(Lg/c/a/b/d/g/jm;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p2, v0, Lg/c/a/b/d/g/jm;->o:Lcom/google/firebase/auth/h;

    iput-object p3, v0, Lg/c/a/b/d/g/jm;->p:Ljava/lang/String;

    iput-object p4, v0, Lg/c/a/b/d/g/jm;->q:Ljava/lang/String;

    iget-object p2, v0, Lg/c/a/b/d/g/jm;->f:Lcom/google/firebase/auth/internal/p;

    if-eqz p2, :cond_14

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/p;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_14
    iget-object p2, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-virtual {p2, p1}, Lg/c/a/b/d/g/jm;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/firebase/auth/m0;)V
    .registers 7

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-static {v0, v1}, Lg/c/a/b/d/g/jm;->m(Lg/c/a/b/d/g/jm;Z)Z

    new-instance v0, Lg/c/a/b/d/g/cm;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/cm;-><init>(Lg/c/a/b/d/g/gm;Lcom/google/firebase/auth/m0;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/gm;->f(Lg/c/a/b/d/g/hm;)V

    return-void
.end method

.method public final F1(Lg/c/a/b/d/g/co;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final I(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V
    .registers 7

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->i:Lg/c/a/b/d/g/co;

    iput-object p2, v0, Lg/c/a/b/d/g/jm;->j:Lg/c/a/b/d/g/vn;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final N0(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->n:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/bm;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/bm;-><init>(Lg/c/a/b/d/g/gm;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/gm;->f(Lg/c/a/b/d/g/hm;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V
    .registers 7

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lg/c/a/b/d/g/gm;->q(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Lg/c/a/b/d/g/wf;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->r:Lg/c/a/b/d/g/wf;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b1(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->D0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_aa

    :cond_8
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_aa

    :cond_19
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_aa

    :cond_2a
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_aa

    :cond_3b
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_4b
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_5b
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_6b
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_7b
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_8b
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_aa

    :cond_9b
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_aa
    :goto_aa
    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v1, v0, Lg/c/a/b/d/g/jm;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_bf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/c/a/b/d/g/jm;->m(Lg/c/a/b/d/g/jm;Z)Z

    new-instance v0, Lg/c/a/b/d/g/em;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/em;-><init>(Lg/c/a/b/d/g/gm;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/gm;->f(Lg/c/a/b/d/g/hm;)V

    return-void

    :cond_bf
    invoke-static {v0, p1}, Lg/c/a/b/d/g/jm;->j(Lg/c/a/b/d/g/jm;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/jm;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->m:Ljava/lang/String;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final i0(Lg/c/a/b/d/g/hn;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->k:Lg/c/a/b/d/g/hn;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final j0(Lg/c/a/b/d/g/tf;)V
    .registers 5

    invoke-virtual {p1}, Lg/c/a/b/d/g/tf;->B0()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/tf;->C0()Lcom/google/firebase/auth/i1;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/tf;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/tf;->E0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lg/c/a/b/d/g/gm;->q(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k1(Lg/c/a/b/d/g/oo;)V
    .registers 6

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->l:Lg/c/a/b/d/g/oo;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final l()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final o()V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    invoke-static {v0}, Lg/c/a/b/d/g/jm;->i(Lg/c/a/b/d/g/jm;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iget v0, v0, Lg/c/a/b/d/g/jm;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lg/c/a/b/d/g/gm;->a:Lg/c/a/b/d/g/jm;

    iput-object p1, v0, Lg/c/a/b/d/g/jm;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/c/a/b/d/g/jm;->m(Lg/c/a/b/d/g/jm;Z)Z

    new-instance v0, Lg/c/a/b/d/g/dm;

    invoke-direct {v0, p0, p1}, Lg/c/a/b/d/g/dm;-><init>(Lg/c/a/b/d/g/gm;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/gm;->f(Lg/c/a/b/d/g/hm;)V

    return-void
.end method
