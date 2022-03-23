.class public final Lcom/google/firebase/auth/internal/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/d/g/go;)Lcom/google/firebase/auth/h0;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lg/c/a/b/d/g/go;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v0, Lcom/google/firebase/auth/p0;

    invoke-virtual {p0}, Lg/c/a/b/d/g/go;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lg/c/a/b/d/g/go;->D0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lg/c/a/b/d/g/go;->B0()J

    move-result-wide v5

    invoke-virtual {p0}, Lg/c/a/b/d/g/go;->F0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_27
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/go;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_29

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_29

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/go;

    invoke-static {v1}, Lcom/google/firebase/auth/internal/v;->a(Lg/c/a/b/d/g/go;)Lcom/google/firebase/auth/h0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
