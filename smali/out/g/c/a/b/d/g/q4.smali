.class public final Lg/c/a/b/d/g/q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/x1;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/c/a/b/d/g/p4;

    invoke-direct {v0}, Lg/c/a/b/d/g/p4;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/q4;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lg/c/a/b/d/g/bd;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lg/c/a/b/d/g/q4;->a:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_51

    const/4 v0, 0x0

    const/16 v1, 0xc

    :try_start_8
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, p1, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_21

    :catch_15
    nop

    invoke-static {}, Lg/c/a/b/d/g/ad;->b()Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1, v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    :goto_21
    sget-object v0, Lg/c/a/b/d/g/q4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lg/c/a/b/d/g/q4;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v2, p2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    array-length v0, p1

    add-int/lit8 v0, v0, -0xc

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
