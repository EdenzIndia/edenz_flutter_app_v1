.class public final Lg/c/a/b/h/b;
.super Ljava/lang/IllegalStateException;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lg/c/a/b/h/h;)Ljava/lang/IllegalStateException;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "*>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/a/b/h/h;->p()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-virtual {p0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string p0, "failure"

    goto :goto_42

    :cond_17
    invoke-virtual {p0}, Lg/c/a/b/h/h;->q()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "result "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_37
    invoke-virtual {p0}, Lg/c/a/b/h/h;->o()Z

    move-result p0

    if-eqz p0, :cond_40

    const-string p0, "cancellation"

    goto :goto_42

    :cond_40
    const-string p0, "unknown issue"

    :goto_42
    new-instance v1, Lg/c/a/b/h/b;

    const-string v2, "Complete with: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_56

    :cond_51
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_56
    invoke-direct {v1, p0, v0}, Lg/c/a/b/h/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
