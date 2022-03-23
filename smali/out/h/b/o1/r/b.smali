.class public final Lh/b/o1/r/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/o1/r/b$b;
    }
.end annotation


# static fields
.field private static final e:[Lh/b/o1/r/a;

.field public static final f:Lh/b/o1/r/b;


# instance fields
.field final a:Z

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xe

    new-array v0, v0, [Lh/b/o1/r/a;

    sget-object v1, Lh/b/o1/r/a;->Y0:Lh/b/o1/r/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/b/o1/r/a;->c1:Lh/b/o1/r/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lh/b/o1/r/a;->k0:Lh/b/o1/r/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lh/b/o1/r/a;->A0:Lh/b/o1/r/a;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lh/b/o1/r/a;->z0:Lh/b/o1/r/a;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->J0:Lh/b/o1/r/a;

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->K0:Lh/b/o1/r/a;

    const/4 v6, 0x6

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->T:Lh/b/o1/r/a;

    const/4 v6, 0x7

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->S:Lh/b/o1/r/a;

    const/16 v6, 0x8

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->X:Lh/b/o1/r/a;

    const/16 v6, 0x9

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->i0:Lh/b/o1/r/a;

    const/16 v6, 0xa

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->R:Lh/b/o1/r/a;

    const/16 v6, 0xb

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->V:Lh/b/o1/r/a;

    const/16 v6, 0xc

    aput-object v1, v0, v6

    sget-object v1, Lh/b/o1/r/a;->v:Lh/b/o1/r/a;

    const/16 v6, 0xd

    aput-object v1, v0, v6

    sput-object v0, Lh/b/o1/r/b;->e:[Lh/b/o1/r/a;

    new-instance v1, Lh/b/o1/r/b$b;

    invoke-direct {v1, v3}, Lh/b/o1/r/b$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lh/b/o1/r/b$b;->f([Lh/b/o1/r/a;)Lh/b/o1/r/b$b;

    new-array v0, v5, [Lh/b/o1/r/h;

    sget-object v5, Lh/b/o1/r/h;->o:Lh/b/o1/r/h;

    aput-object v5, v0, v2

    sget-object v5, Lh/b/o1/r/h;->p:Lh/b/o1/r/h;

    aput-object v5, v0, v3

    sget-object v5, Lh/b/o1/r/h;->q:Lh/b/o1/r/h;

    aput-object v5, v0, v4

    invoke-virtual {v1, v0}, Lh/b/o1/r/b$b;->i([Lh/b/o1/r/h;)Lh/b/o1/r/b$b;

    invoke-virtual {v1, v3}, Lh/b/o1/r/b$b;->h(Z)Lh/b/o1/r/b$b;

    invoke-virtual {v1}, Lh/b/o1/r/b$b;->e()Lh/b/o1/r/b;

    move-result-object v0

    sput-object v0, Lh/b/o1/r/b;->f:Lh/b/o1/r/b;

    new-instance v1, Lh/b/o1/r/b$b;

    invoke-direct {v1, v0}, Lh/b/o1/r/b$b;-><init>(Lh/b/o1/r/b;)V

    new-array v0, v3, [Lh/b/o1/r/h;

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lh/b/o1/r/b$b;->i([Lh/b/o1/r/h;)Lh/b/o1/r/b$b;

    invoke-virtual {v1, v3}, Lh/b/o1/r/b$b;->h(Z)Lh/b/o1/r/b$b;

    invoke-virtual {v1}, Lh/b/o1/r/b$b;->e()Lh/b/o1/r/b;

    new-instance v0, Lh/b/o1/r/b$b;

    invoke-direct {v0, v2}, Lh/b/o1/r/b$b;-><init>(Z)V

    invoke-virtual {v0}, Lh/b/o1/r/b$b;->e()Lh/b/o1/r/b;

    return-void
.end method

.method private constructor <init>(Lh/b/o1/r/b$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh/b/o1/r/b$b;->a(Lh/b/o1/r/b$b;)Z

    move-result v0

    iput-boolean v0, p0, Lh/b/o1/r/b;->a:Z

    invoke-static {p1}, Lh/b/o1/r/b$b;->b(Lh/b/o1/r/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lh/b/o1/r/b$b;->c(Lh/b/o1/r/b$b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    invoke-static {p1}, Lh/b/o1/r/b$b;->d(Lh/b/o1/r/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lh/b/o1/r/b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lh/b/o1/r/b$b;Lh/b/o1/r/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/o1/r/b;-><init>(Lh/b/o1/r/b$b;)V

    return-void
.end method

.method static synthetic a(Lh/b/o1/r/b;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lh/b/o1/r/b;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljavax/net/ssl/SSLSocket;Z)Lh/b/o1/r/b;
    .registers 9

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lh/b/o1/r/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    if-eqz p2, :cond_3c

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3c

    if-eqz v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    :goto_2d
    array-length p2, v1

    add-int/lit8 p2, p2, 0x1

    new-array v3, p2, [Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    aput-object v2, v3, p2

    move-object v1, v3

    :cond_3c
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lh/b/o1/r/i;->c(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Lh/b/o1/r/b$b;

    invoke-direct {p2, p0}, Lh/b/o1/r/b$b;-><init>(Lh/b/o1/r/b;)V

    invoke-virtual {p2, v1}, Lh/b/o1/r/b$b;->g([Ljava/lang/String;)Lh/b/o1/r/b$b;

    invoke-virtual {p2, p1}, Lh/b/o1/r/b$b;->j([Ljava/lang/String;)Lh/b/o1/r/b$b;

    invoke-virtual {p2}, Lh/b/o1/r/b$b;->e()Lh/b/o1/r/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/b/o1/r/b;->e(Ljavax/net/ssl/SSLSocket;Z)Lh/b/o1/r/b;

    move-result-object p2

    iget-object v0, p2, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object p2, p2, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    if-eqz p2, :cond_10

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/o1/r/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    array-length v0, v0

    new-array v0, v0, [Lh/b/o1/r/a;

    const/4 v1, 0x0

    :goto_a
    iget-object v2, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    aget-object v2, v2, v1

    invoke-static {v2}, Lh/b/o1/r/a;->d(Ljava/lang/String;)Lh/b/o1/r/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v0}, Lh/b/o1/r/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lh/b/o1/r/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lh/b/o1/r/b;

    iget-boolean v2, p0, Lh/b/o1/r/b;->a:Z

    iget-boolean v3, p1, Lh/b/o1/r/b;->a:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    if-eqz v2, :cond_32

    iget-object v2, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-boolean v2, p0, Lh/b/o1/r/b;->d:Z

    iget-boolean p1, p1, Lh/b/o1/r/b;->d:Z

    if-eq v2, p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lh/b/o1/r/b;->d:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/o1/r/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lh/b/o1/r/h;

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-static {v2}, Lh/b/o1/r/h;->d(Ljava/lang/String;)Lh/b/o1/r/h;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v0}, Lh/b/o1/r/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lh/b/o1/r/b;->a:Z

    if-eqz v0, :cond_1e

    const/16 v0, 0x20f

    iget-object v1, p0, Lh/b/o1/r/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh/b/o1/r/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lh/b/o1/r/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1e
    const/16 v0, 0x11

    :goto_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lh/b/o1/r/b;->a:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lh/b/o1/r/b;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "[use default]"

    goto :goto_11

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionSpec(cipherSuites="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/o1/r/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lh/b/o1/r/b;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
