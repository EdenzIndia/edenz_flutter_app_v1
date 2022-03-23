.class public final Lcom/google/firebase/firestore/c1/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/d/c/x;)Lg/c/f/t1;
    .registers 2

    invoke-virtual {p0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Lg/c/d/c/r;->Z(Ljava/lang/String;)Lg/c/d/c/x;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/d/c/x;->p0()Lg/c/f/t1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 3

    invoke-virtual {p0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lg/c/d/c/r;->Y(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/v;->c(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/v;->b(Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static c(Lg/c/d/c/x;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    goto :goto_e

    :cond_4
    invoke-virtual {p0}, Lg/c/d/c/x;->m0()Lg/c/d/c/r;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lg/c/d/c/r;->Y(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lg/c/d/c/x;->o0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method public static d(Lcom/google/firebase/o;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 7

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lg/c/d/c/x$b;->P(Ljava/lang/String;)Lg/c/d/c/x$b;

    invoke-virtual {v0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object v0

    check-cast v0, Lg/c/d/c/x;

    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object v1

    invoke-static {}, Lg/c/f/t1;->Z()Lg/c/f/t1$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/o;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/c/f/t1$b;->C(J)Lg/c/f/t1$b;

    invoke-virtual {p0}, Lcom/google/firebase/o;->g()I

    move-result p0

    invoke-virtual {v2, p0}, Lg/c/f/t1$b;->B(I)Lg/c/f/t1$b;

    invoke-virtual {v1, v2}, Lg/c/d/c/x$b;->Q(Lg/c/f/t1$b;)Lg/c/d/c/x$b;

    invoke-virtual {v1}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    invoke-static {}, Lg/c/d/c/r;->d0()Lg/c/d/c/r$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    const-string v0, "__local_write_time__"

    invoke-virtual {v1, v0, p0}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    if-eqz p1, :cond_43

    const-string p0, "__previous_value__"

    invoke-virtual {v1, p0, p1}, Lg/c/d/c/r$b;->E(Ljava/lang/String;Lg/c/d/c/x;)Lg/c/d/c/r$b;

    :cond_43
    invoke-static {}, Lg/c/d/c/x;->r0()Lg/c/d/c/x$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lg/c/d/c/x$b;->K(Lg/c/d/c/r$b;)Lg/c/d/c/x$b;

    invoke-virtual {p0}, Lg/c/f/a0$a;->r()Lg/c/f/a0;

    move-result-object p0

    check-cast p0, Lg/c/d/c/x;

    return-object p0
.end method
