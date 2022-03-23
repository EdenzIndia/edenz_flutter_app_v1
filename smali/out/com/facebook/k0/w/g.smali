.class public final Lcom/facebook/k0/w/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/k0/w/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/w/g;

    invoke-direct {v0}, Lcom/facebook/k0/w/g;-><init>()V

    sput-object v0, Lcom/facebook/k0/w/g;->a:Lcom/facebook/k0/w/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/io/File;
    .registers 5

    const-class v0, Lcom/facebook/k0/w/g;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "facebook_ml/"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_27

    if-eqz v0, :cond_26

    :cond_25
    move-object v2, v1

    :cond_26
    return-object v2

    :catchall_27
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Ljava/io/File;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/k0/w/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/facebook/k0/w/g;

    invoke-static {v1}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    const-string v2, "file"

    invoke-static {v0, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_bb

    :try_start_11
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v0

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2b

    return-object v3

    :cond_2b
    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-string v7, "bb"

    invoke-static {v6, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    if-ge v0, v7, :cond_43

    return-object v3

    :cond_43
    new-instance v8, Ljava/lang/String;

    sget-object v9, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_5a
    if-ge v10, v8, :cond_65

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5a

    :cond_65
    invoke-static {v9}, Li/t/b;->f([Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_6e
    if-ge v10, v8, :cond_b9

    aget-object v11, v9, v10

    if-nez v11, :cond_76

    const/4 v14, 0x0

    goto :goto_b5

    :cond_76
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I

    const/4 v15, 0x1

    :goto_81
    if-ge v5, v13, :cond_90

    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v5

    aget v16, v14, v5

    mul-int v15, v15, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_81

    :cond_90
    mul-int/lit8 v5, v15, 0x4

    add-int v12, v7, v5

    if-le v12, v0, :cond_97

    return-object v3

    :cond_97
    invoke-static {v2, v7, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v7, Lcom/facebook/k0/w/a;

    invoke-direct {v7, v14}, Lcom/facebook/k0/w/a;-><init>([I)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/facebook/k0/w/a;->a()[F

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14, v15}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b4} :catch_ba
    .catchall {:try_start_11 .. :try_end_b4} :catchall_bb

    move v7, v12

    :goto_b5
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_6e

    :cond_b9
    return-object v6

    :catch_ba
    return-object v3

    :catchall_bb
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "str"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    if-gt v4, v0, :cond_3b

    if-nez v5, :cond_1c

    move v6, v4

    goto :goto_1d

    :cond_1c
    move v6, v0

    :goto_1d
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Li/y/d/l;->e(II)I

    move-result v6

    if-gtz v6, :cond_2b

    const/4 v6, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v6, 0x0

    :goto_2c
    if-nez v5, :cond_35

    if-nez v6, :cond_32

    const/4 v5, 0x1

    goto :goto_16

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    if-nez v6, :cond_38

    goto :goto_3b

    :cond_38
    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    :cond_3b
    :goto_3b
    add-int/2addr v0, v2

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    new-instance v2, Li/d0/f;

    invoke-direct {v2, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Li/d0/f;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_65

    check-cast p1, [Ljava/lang/String;

    const-string v0, " "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUtils.join(\" \", strArray)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catchall {:try_start_8 .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;I)[I
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "texts"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p2, [I

    invoke-virtual {p0, p1}, Lcom/facebook/k0/w/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(\"UTF-8\")"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, p2, :cond_3c

    array-length v4, p1

    if-ge v3, v4, :cond_37

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v0, v3

    goto :goto_39

    :cond_37
    aput v2, v0, v3

    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3c
    return-object v0

    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
