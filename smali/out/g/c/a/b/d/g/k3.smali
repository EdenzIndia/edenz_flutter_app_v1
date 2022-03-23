.class final Lg/c/a/b/d/g/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/x1;


# instance fields
.field private final a:Lg/c/a/b/d/g/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/x2<",
            "Lg/c/a/b/d/g/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/g/x2;Lg/c/a/b/d/g/j3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/k3;->a:Lg/c/a/b/d/g/x2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_57

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/k3;->a:Lg/c/a/b/d/g/x2;

    invoke-virtual {v1, v2}, Lg/c/a/b/d/g/x2;->d([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/v2;

    :try_start_23
    invoke-virtual {v2}, Lg/c/a/b/d/g/v2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/x1;

    invoke-interface {v2, v0, p2}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p1
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_2d} :catch_2e

    return-object p1

    :catch_2e
    move-exception v2

    invoke-static {}, Lg/c/a/b/d/g/l3;->d()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    :cond_4a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4f
    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_57
    iget-object v0, p0, Lg/c/a/b/d/g/k3;->a:Lg/c/a/b/d/g/x2;

    sget-object v1, Lg/c/a/b/d/g/a2;->a:[B

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/x2;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/v2;

    :try_start_6f
    invoke-virtual {v1}, Lg/c/a/b/d/g/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/x1;

    invoke-interface {v1, p1, p2}, Lg/c/a/b/d/g/x1;->a([B[B)[B

    move-result-object p1
    :try_end_79
    .catch Ljava/security/GeneralSecurityException; {:try_start_6f .. :try_end_79} :catch_7a

    return-object p1

    :catch_7a
    nop

    goto :goto_63

    :cond_7c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
