.class final Lg/c/a/b/d/g/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/t2;


# instance fields
.field private final a:Lg/c/a/b/d/g/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/x2<",
            "Lg/c/a/b/d/g/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method synthetic constructor <init>(Lg/c/a/b/d/g/x2;Lg/c/a/b/d/g/c6;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    iput-object p2, p0, Lg/c/a/b/d/g/d6;->b:[B

    iput-object p1, p0, Lg/c/a/b/d/g/d6;->a:Lg/c/a/b/d/g/x2;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .registers 10

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_ab

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/d6;->a:Lg/c/a/b/d/g/x2;

    invoke-virtual {v1, v2}, Lg/c/a/b/d/g/x2;->d([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/v2;

    :try_start_22
    invoke-virtual {v2}, Lg/c/a/b/d/g/v2;->b()Lg/c/a/b/d/g/eb;

    move-result-object v3

    sget-object v4, Lg/c/a/b/d/g/eb;->q:Lg/c/a/b/d/g/eb;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Lg/c/a/b/d/g/v2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/t2;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lg/c/a/b/d/g/d6;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lg/c/a/b/d/g/yb;->c([[B)[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lg/c/a/b/d/g/t2;->a([B[B)V

    return-void

    :cond_47
    invoke-virtual {v2}, Lg/c/a/b/d/g/v2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/t2;

    invoke-interface {v2, v0, p2}, Lg/c/a/b/d/g/t2;->a([B[B)V
    :try_end_50
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception v2

    invoke-static {}, Lg/c/a/b/d/g/e6;->d()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_7f
    iget-object v0, p0, Lg/c/a/b/d/g/d6;->a:Lg/c/a/b/d/g/x2;

    sget-object v1, Lg/c/a/b/d/g/a2;->a:[B

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/x2;->d([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/v2;

    :try_start_97
    invoke-virtual {v1}, Lg/c/a/b/d/g/v2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/t2;

    invoke-interface {v1, p1, p2}, Lg/c/a/b/d/g/t2;->a([B[B)V
    :try_end_a0
    .catch Ljava/security/GeneralSecurityException; {:try_start_97 .. :try_end_a0} :catch_a1

    return-void

    :catch_a1
    nop

    goto :goto_8b

    :cond_a3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ab
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
