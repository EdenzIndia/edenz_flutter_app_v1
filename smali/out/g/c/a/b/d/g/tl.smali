.class public final Lg/c/a/b/d/g/tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    const-class v0, Ljava/lang/String;

    const-string v1, "Json conversion failed! "

    if-ne p1, v0, :cond_54

    :try_start_6
    new-instance p1, Lg/c/a/b/d/g/fn;

    invoke-direct {p1}, Lg/c/a/b/d/g/fn;-><init>()V

    invoke-virtual {p1, p0}, Lg/c/a/b/d/g/fn;->a(Ljava/lang/String;)Lg/c/a/b/d/g/fn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/fn;->c()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance p1, Lg/c/a/b/d/g/wh;

    const-string v0, "No error message: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    :cond_27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-direct {p1, p0}, Lg/c/a/b/d/g/wh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-virtual {p1}, Lg/c/a/b/d/g/fn;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_34} :catch_35

    return-object p0

    :catch_35
    move-exception p0

    new-instance p1, Lg/c/a/b/d/g/wh;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_4b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_50
    invoke-direct {p1, v0, p0}, Lg/c/a/b/d/g/wh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_54
    const-class v0, Ljava/lang/Void;

    if-eq p1, v0, :cond_b3

    const/4 v0, 0x0

    :try_start_59
    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/vl;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6a} :catch_8d

    :try_start_6a
    invoke-interface {v0, p0}, Lg/c/a/b/d/g/vl;->g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    return-object v0

    :catch_6e
    move-exception p0

    new-instance p1, Lg/c/a/b/d/g/wh;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_84

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_84
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_89
    invoke-direct {p1, v0, p0}, Lg/c/a/b/d/g/wh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_8d
    move-exception p0

    new-instance v0, Lg/c/a/b/d/g/wh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instantiation of JsonResponse failed! "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lg/c/a/b/d/g/wh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b3
    const/4 p0, 0x0

    return-object p0
.end method
