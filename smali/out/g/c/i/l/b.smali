.class public final Lg/c/i/l/b;
.super Lg/c/i/l/n;
.source ""


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    fill-array-data v1, :array_1c

    sput-object v1, Lg/c/i/l/b;->a:[C

    new-array v2, v0, [C

    fill-array-data v2, :array_24

    sput-object v2, Lg/c/i/l/b;->b:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2c

    sput-object v0, Lg/c/i/l/b;->c:[C

    const/4 v0, 0x0

    aget-char v0, v1, v0

    sput-char v0, Lg/c/i/l/b;->d:C

    return-void

    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg/c/i/l/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .registers 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    sget-char v3, Lg/c/i/l/b;->d:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_79

    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    sget-object v4, Lg/c/i/l/b;->a:[C

    invoke-static {v4, v0}, Lg/c/i/l/a;->a([CC)Z

    move-result v5

    invoke-static {v4, v3}, Lg/c/i/l/a;->a([CC)Z

    move-result v4

    sget-object v6, Lg/c/i/l/b;->b:[C

    invoke-static {v6, v0}, Lg/c/i/l/a;->a([CC)Z

    move-result v0

    invoke-static {v6, v3}, Lg/c/i/l/a;->a([CC)Z

    move-result v3

    const-string v6, "Invalid start/end guards: "

    if-eqz v5, :cond_5c

    if-eqz v4, :cond_4e

    goto :goto_79

    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    if-eqz v0, :cond_6f

    if-eqz v3, :cond_61

    goto :goto_79

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    if-nez v4, :cond_14a

    if-nez v3, :cond_14a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_e

    :goto_79
    const/16 v0, 0x14

    const/4 v3, 0x1

    :goto_7c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_cf

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_ca

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_ca

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_9e

    goto :goto_ca

    :cond_9e
    sget-object v4, Lg/c/i/l/b;->c:[C

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lg/c/i/l/a;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_ad

    add-int/lit8 v0, v0, 0xa

    goto :goto_cc

    :cond_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot encode : \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    :goto_ca
    add-int/lit8 v0, v0, 0x9

    :goto_cc
    add-int/lit8 v3, v3, 0x1

    goto :goto_7c

    :cond_cf
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    new-array v0, v0, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_149

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eqz v3, :cond_f0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ne v3, v6, :cond_10c

    :cond_f0
    const/16 v6, 0x2a

    if-eq v5, v6, :cond_10a

    const/16 v6, 0x45

    if-eq v5, v6, :cond_107

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_104

    const/16 v6, 0x54

    if-eq v5, v6, :cond_101

    goto :goto_10c

    :cond_101
    const/16 v5, 0x41

    goto :goto_10c

    :cond_104
    const/16 v5, 0x42

    goto :goto_10c

    :cond_107
    const/16 v5, 0x44

    goto :goto_10c

    :cond_10a
    const/16 v5, 0x43

    :cond_10c
    :goto_10c
    const/4 v6, 0x0

    :goto_10d
    sget-object v7, Lg/c/i/l/a;->a:[C

    array-length v8, v7

    if-ge v6, v8, :cond_11e

    aget-char v7, v7, v6

    if-ne v5, v7, :cond_11b

    sget-object v5, Lg/c/i/l/a;->b:[I

    aget v5, v5, v6

    goto :goto_11f

    :cond_11b
    add-int/lit8 v6, v6, 0x1

    goto :goto_10d

    :cond_11e
    const/4 v5, 0x0

    :goto_11f
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_121
    const/4 v8, 0x0

    :goto_122
    const/4 v9, 0x7

    if-ge v6, v9, :cond_13b

    aput-boolean v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    rsub-int/lit8 v9, v6, 0x6

    shr-int v9, v5, v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_136

    if-ne v8, v2, :cond_133

    goto :goto_136

    :cond_133
    add-int/lit8 v8, v8, 0x1

    goto :goto_122

    :cond_136
    :goto_136
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_121

    :cond_13b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_146

    aput-boolean v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_146
    add-int/lit8 v3, v3, 0x1

    goto :goto_d9

    :cond_149
    return-object v0

    :cond_14a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
