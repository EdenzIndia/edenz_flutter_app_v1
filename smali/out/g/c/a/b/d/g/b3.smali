.class final Lg/c/a/b/d/g/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/e3;


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/m2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/m2;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/b3;->a:Lg/c/a/b/d/g/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg/c/a/b/d/g/e2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lg/c/a/b/d/g/e2<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lg/c/a/b/d/g/g2;

    iget-object v1, p0, Lg/c/a/b/d/g/b3;->a:Lg/c/a/b/d/g/m2;

    invoke-direct {v0, v1, p1}, Lg/c/a/b/d/g/g2;-><init>(Lg/c/a/b/d/g/m2;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lg/c/a/b/d/g/e2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/d/g/e2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/d/g/g2;

    iget-object v1, p0, Lg/c/a/b/d/g/b3;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v1}, Lg/c/a/b/d/g/m2;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/c/a/b/d/g/g2;-><init>(Lg/c/a/b/d/g/m2;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/b3;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/b3;->a:Lg/c/a/b/d/g/m2;

    invoke-virtual {v0}, Lg/c/a/b/d/g/m2;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
