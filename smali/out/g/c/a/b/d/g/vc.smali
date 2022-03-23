.class final Lg/c/a/b/d/g/vc;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/wc;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/wc;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/vc;->a:Lg/c/a/b/d/g/wc;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljavax/crypto/Mac;
    .registers 3

    :try_start_0
    sget-object v0, Lg/c/a/b/d/g/jc;->f:Lg/c/a/b/d/g/jc;

    iget-object v1, p0, Lg/c/a/b/d/g/vc;->a:Lg/c/a/b/d/g/wc;

    invoke-static {v1}, Lg/c/a/b/d/g/wc;->b(Lg/c/a/b/d/g/wc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/jc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lg/c/a/b/d/g/vc;->a:Lg/c/a/b/d/g/wc;

    invoke-static {v1}, Lg/c/a/b/d/g/wc;->c(Lg/c/a/b/d/g/wc;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lg/c/a/b/d/g/vc;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
