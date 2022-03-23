.class public final Lg/c/a/b/d/g/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/c2;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lg/c/a/b/d/g/gc;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lg/c/a/b/d/g/dc;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lg/c/a/b/d/g/ec;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILg/c/a/b/d/g/dc;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/ec;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lg/c/a/b/d/g/gc;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/gc;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lg/c/a/b/d/g/ec;->b:Lg/c/a/b/d/g/gc;

    iput-object p2, p0, Lg/c/a/b/d/g/ec;->d:[B

    iput-object p3, p0, Lg/c/a/b/d/g/ec;->c:Ljava/lang/String;

    iput p4, p0, Lg/c/a/b/d/g/ec;->f:I

    iput-object p5, p0, Lg/c/a/b/d/g/ec;->e:Lg/c/a/b/d/g/dc;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    iget-object p2, p0, Lg/c/a/b/d/g/ec;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    iget v0, p0, Lg/c/a/b/d/g/ec;->f:I

    invoke-static {p2}, Lg/c/a/b/d/g/hc;->a(Ljava/security/spec/EllipticCurve;)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    goto :goto_1b

    :cond_18
    add-int/2addr p2, p2

    goto :goto_1d

    :cond_1a
    add-int/2addr p2, p2

    :goto_1b
    add-int/lit8 p2, p2, 0x1

    :goto_1d
    array-length v0, p1

    if-lt v0, p2, :cond_49

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Lg/c/a/b/d/g/ec;->b:Lg/c/a/b/d/g/gc;

    iget-object v4, p0, Lg/c/a/b/d/g/ec;->c:Ljava/lang/String;

    iget-object v5, p0, Lg/c/a/b/d/g/ec;->d:[B

    iget-object v1, p0, Lg/c/a/b/d/g/ec;->e:Lg/c/a/b/d/g/dc;

    invoke-interface {v1}, Lg/c/a/b/d/g/dc;->a()I

    move-result v7

    iget v8, p0, Lg/c/a/b/d/g/ec;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lg/c/a/b/d/g/gc;->a([BLjava/lang/String;[B[BII)[B

    move-result-object v1

    iget-object v2, p0, Lg/c/a/b/d/g/ec;->e:Lg/c/a/b/d/g/dc;

    invoke-interface {v2, v1}, Lg/c/a/b/d/g/dc;->b([B)Lg/c/a/b/d/g/l5;

    move-result-object v1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lg/c/a/b/d/g/ec;->g:[B

    invoke-virtual {v1, p1, p2}, Lg/c/a/b/d/g/l5;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
