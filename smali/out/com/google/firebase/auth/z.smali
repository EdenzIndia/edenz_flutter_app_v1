.class public abstract Lcom/google/firebase/auth/z;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/u0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->R(Lcom/google/firebase/auth/z;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public C0(Z)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract D0()Lcom/google/firebase/auth/a0;
.end method

.method public abstract E0()Lcom/google/firebase/auth/g0;
.end method

.method public abstract F0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G0()Ljava/lang/String;
.end method

.method public abstract H0()Z
.end method

.method public I0(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/h;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->U(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/w1;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/w1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->V(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/internal/f0;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public L0()Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Lg/c/a/b/h/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/y1;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/y1;-><init>(Lcom/google/firebase/auth/z;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/h;->j(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public M0(Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Lg/c/a/b/h/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/z1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/z1;-><init>(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/h;->j(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public N0(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->X(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public O0(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Y(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->Z(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Lcom/google/firebase/auth/m0;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/m0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/m0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public R0(Lcom/google/firebase/auth/v0;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/v0;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->b0(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/v0;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public S0(Ljava/lang/String;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/z;->T0(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public T0(Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/z;Z)Lg/c/a/b/h/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/a2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/a2;-><init>(Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/h;->j(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract U0()Lcom/google/firebase/h;
.end method

.method public abstract V0()Lcom/google/firebase/auth/z;
.end method

.method public abstract W0(Ljava/util/List;)Lcom/google/firebase/auth/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)",
            "Lcom/google/firebase/auth/z;"
        }
    .end annotation
.end method

.method public abstract X0()Lg/c/a/b/d/g/co;
.end method

.method public abstract Y0()Ljava/lang/String;
.end method

.method public abstract Z0()Ljava/lang/String;
.end method

.method public abstract a1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract b1(Lg/c/a/b/d/g/co;)V
.end method

.method public abstract c1(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract r0()Ljava/lang/String;
.end method

.method public abstract u()Landroid/net/Uri;
.end method
