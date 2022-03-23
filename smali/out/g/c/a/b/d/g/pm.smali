.class public final Lg/c/a/b/d/g/pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/auth/m0;)Lg/c/a/b/d/g/lp;
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->L0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->M0()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lg/c/a/b/d/g/lp;->c(Ljava/lang/String;Ljava/lang/String;Z)Lg/c/a/b/d/g/lp;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->K0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->M0()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lg/c/a/b/d/g/lp;->b(Ljava/lang/String;Ljava/lang/String;Z)Lg/c/a/b/d/g/lp;

    move-result-object p0

    return-object p0
.end method
