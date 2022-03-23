.class public final Lg/c/i/n/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lg/c/i/n/c/b;->a:[[B

    iput p1, p0, Lg/c/i/n/c/b;->b:I

    iput p2, p0, Lg/c/i/n/c/b;->c:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 6

    iget-object v0, p0, Lg/c/i/n/c/b;->a:[[B

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public b(II)B
    .registers 4

    iget-object v0, p0, Lg/c/i/n/c/b;->a:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public c()[[B
    .registers 2

    iget-object v0, p0, Lg/c/i/n/c/b;->a:[[B

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lg/c/i/n/c/b;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lg/c/i/n/c/b;->b:I

    return v0
.end method

.method public f(III)V
    .registers 5

    iget-object v0, p0, Lg/c/i/n/c/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public g(IIZ)V
    .registers 5

    iget-object v0, p0, Lg/c/i/n/c/b;->a:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lg/c/i/n/c/b;->b:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lg/c/i/n/c/b;->c:I

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    iget v3, p0, Lg/c/i/n/c/b;->c:I

    if-ge v2, v3, :cond_3b

    iget-object v3, p0, Lg/c/i/n/c/b;->a:[[B

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1a
    iget v5, p0, Lg/c/i/n/c/b;->b:I

    if-ge v4, v5, :cond_33

    aget-byte v5, v3, v4

    if-eqz v5, :cond_2b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_28

    const-string v5, "  "

    goto :goto_2d

    :cond_28
    const-string v5, " 1"

    goto :goto_2d

    :cond_2b
    const-string v5, " 0"

    :goto_2d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_33
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
