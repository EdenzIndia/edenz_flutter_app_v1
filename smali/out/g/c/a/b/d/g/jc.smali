.class public final Lg/c/a/b/d/g/jc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lg/c/a/b/d/g/pc<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Z

.field public static final e:Lg/c/a/b/d/g/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/jc<",
            "Lg/c/a/b/d/g/kc;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lg/c/a/b/d/g/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/jc<",
            "Lg/c/a/b/d/g/oc;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lg/c/a/b/d/g/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/jc<",
            "Lg/c/a/b/d/g/lc;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lg/c/a/b/d/g/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/jc<",
            "Lg/c/a/b/d/g/nc;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lg/c/a/b/d/g/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/jc<",
            "Lg/c/a/b/d/g/mc;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg/c/a/b/d/g/pc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Lg/c/a/b/d/g/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/jc;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lg/c/a/b/d/g/ad;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4c

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    const/4 v5, 0x2

    if-ge v4, v5, :cond_49

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_31
    sget-object v6, Lg/c/a/b/d/g/jc;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_49
    sput-object v2, Lg/c/a/b/d/g/jc;->c:Ljava/util/List;

    goto :goto_53

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/jc;->c:Ljava/util/List;

    :goto_53
    sput-boolean v1, Lg/c/a/b/d/g/jc;->d:Z

    new-instance v0, Lg/c/a/b/d/g/jc;

    new-instance v1, Lg/c/a/b/d/g/kc;

    invoke-direct {v1}, Lg/c/a/b/d/g/kc;-><init>()V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/jc;-><init>(Lg/c/a/b/d/g/pc;)V

    sput-object v0, Lg/c/a/b/d/g/jc;->e:Lg/c/a/b/d/g/jc;

    new-instance v0, Lg/c/a/b/d/g/jc;

    new-instance v1, Lg/c/a/b/d/g/oc;

    invoke-direct {v1}, Lg/c/a/b/d/g/oc;-><init>()V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/jc;-><init>(Lg/c/a/b/d/g/pc;)V

    sput-object v0, Lg/c/a/b/d/g/jc;->f:Lg/c/a/b/d/g/jc;

    new-instance v0, Lg/c/a/b/d/g/jc;

    new-instance v1, Lg/c/a/b/d/g/lc;

    invoke-direct {v1}, Lg/c/a/b/d/g/lc;-><init>()V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/jc;-><init>(Lg/c/a/b/d/g/pc;)V

    sput-object v0, Lg/c/a/b/d/g/jc;->g:Lg/c/a/b/d/g/jc;

    new-instance v0, Lg/c/a/b/d/g/jc;

    new-instance v1, Lg/c/a/b/d/g/nc;

    invoke-direct {v1}, Lg/c/a/b/d/g/nc;-><init>()V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/jc;-><init>(Lg/c/a/b/d/g/pc;)V

    sput-object v0, Lg/c/a/b/d/g/jc;->h:Lg/c/a/b/d/g/jc;

    new-instance v0, Lg/c/a/b/d/g/jc;

    new-instance v1, Lg/c/a/b/d/g/mc;

    invoke-direct {v1}, Lg/c/a/b/d/g/mc;-><init>()V

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/jc;-><init>(Lg/c/a/b/d/g/pc;)V

    sput-object v0, Lg/c/a/b/d/g/jc;->i:Lg/c/a/b/d/g/jc;

    return-void
.end method

.method public constructor <init>(Lg/c/a/b/d/g/pc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/jc;->a:Lg/c/a/b/d/g/pc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/d/g/jc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_14
    iget-object v4, p0, Lg/c/a/b/d/g/jc;->a:Lg/c/a/b/d/g/pc;

    invoke-interface {v4, p1, v3}, Lg/c/a/b/d/g/pc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception v3

    if-nez v2, :cond_8

    move-object v2, v3

    goto :goto_8

    :cond_20
    sget-boolean v0, Lg/c/a/b/d/g/jc;->d:Z

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lg/c/a/b/d/g/jc;->a:Lg/c/a/b/d/g/pc;

    invoke-interface {v0, p1, v1}, Lg/c/a/b/d/g/pc;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
