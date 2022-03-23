.class public final Lcom/google/firebase/auth/internal/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/d;


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/auth/b;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/oo;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->H0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->D0()Ljava/lang/String;

    goto :goto_10

    :cond_d
    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->C0()Ljava/lang/String;

    :goto_10
    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->C0()Ljava/lang/String;

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_20

    iput v2, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/u0;->b:Lcom/google/firebase/auth/b;

    return-void

    :cond_20
    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    sparse-switch v3, :sswitch_data_ce

    goto :goto_6d

    :sswitch_31
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x4

    goto :goto_6e

    :sswitch_3b
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x2

    goto :goto_6e

    :sswitch_45
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x3

    goto :goto_6e

    :sswitch_4f
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :sswitch_59
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x0

    goto :goto_6e

    :sswitch_63
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v0, 0x5

    goto :goto_6e

    :cond_6d
    :goto_6d
    const/4 v0, -0x1

    :goto_6e
    if-eqz v0, :cond_85

    if-eq v0, v7, :cond_84

    if-eq v0, v6, :cond_82

    if-eq v0, v2, :cond_80

    if-eq v0, v8, :cond_7e

    if-eq v0, v5, :cond_7c

    const/4 v4, 0x3

    goto :goto_85

    :cond_7c
    const/4 v4, 0x6

    goto :goto_85

    :cond_7e
    const/4 v4, 0x2

    goto :goto_85

    :cond_80
    const/4 v4, 0x5

    goto :goto_85

    :cond_82
    const/4 v4, 0x4

    goto :goto_85

    :cond_84
    const/4 v4, 0x1

    :cond_85
    :goto_85
    iput v4, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    if-eq v4, v8, :cond_ca

    if-ne v4, v2, :cond_8c

    goto :goto_ca

    :cond_8c
    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->G0()Z

    move-result v0

    if-eqz v0, :cond_a4

    new-instance v1, Lcom/google/firebase/auth/internal/t0;

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->B0()Lg/c/a/b/d/g/go;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/v;->a(Lg/c/a/b/d/g/go;)Lcom/google/firebase/auth/h0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/t0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/h0;)V

    goto :goto_c7

    :cond_a4
    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->H0()Z

    move-result v0

    if-eqz v0, :cond_b8

    new-instance v1, Lcom/google/firebase/auth/internal/r0;

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/r0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    :cond_b8
    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->F0()Z

    move-result v0

    if-eqz v0, :cond_c7

    new-instance v1, Lcom/google/firebase/auth/internal/s0;

    invoke-virtual {p1}, Lg/c/a/b/d/g/oo;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/s0;-><init>(Ljava/lang/String;)V

    :cond_c7
    :goto_c7
    iput-object v1, p0, Lcom/google/firebase/auth/internal/u0;->b:Lcom/google/firebase/auth/b;

    return-void

    :cond_ca
    :goto_ca
    iput-object v1, p0, Lcom/google/firebase/auth/internal/u0;->b:Lcom/google/firebase/auth/b;

    return-void

    nop

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_63
        -0x56916d75 -> :sswitch_59
        -0x4ffacbca -> :sswitch_4f
        -0x4183d145 -> :sswitch_45
        0x33e669c5 -> :sswitch_3b
        0x39d86cc1 -> :sswitch_31
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/auth/internal/u0;->a:I

    return v0
.end method

.method public final b()Lcom/google/firebase/auth/b;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/u0;->b:Lcom/google/firebase/auth/b;

    return-object v0
.end method
