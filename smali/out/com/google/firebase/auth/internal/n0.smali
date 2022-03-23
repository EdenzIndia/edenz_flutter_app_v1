.class public final Lcom/google/firebase/auth/internal/n0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/auth/h;Ljava/lang/String;)Lg/c/a/b/d/g/dp;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p0, Lcom/google/firebase/auth/e0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/e0;->E0(Lcom/google/firebase/auth/e0;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p0

    return-object p0

    :cond_16
    const-class v0, Lcom/google/firebase/auth/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast p0, Lcom/google/firebase/auth/l;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/l;->E0(Lcom/google/firebase/auth/l;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p0

    return-object p0

    :cond_29
    const-class v0, Lcom/google/firebase/auth/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3c

    check-cast p0, Lcom/google/firebase/auth/s0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/s0;->E0(Lcom/google/firebase/auth/s0;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p0

    return-object p0

    :cond_3c
    const-class v0, Lcom/google/firebase/auth/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4f

    check-cast p0, Lcom/google/firebase/auth/c0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/c0;->E0(Lcom/google/firebase/auth/c0;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p0

    return-object p0

    :cond_4f
    const-class v0, Lcom/google/firebase/auth/q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_62

    check-cast p0, Lcom/google/firebase/auth/q0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/q0;->E0(Lcom/google/firebase/auth/q0;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p0

    return-object p0

    :cond_62
    const-class v0, Lcom/google/firebase/auth/i1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_75

    check-cast p0, Lcom/google/firebase/auth/i1;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/i1;->G0(Lcom/google/firebase/auth/i1;Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    move-result-object p0

    return-object p0

    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
