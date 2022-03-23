.class public final Lcom/facebook/k0/z/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/json/JSONObject;

.field private static e:Z

.field public static final f:Lcom/facebook/k0/z/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/z/a;

    invoke-direct {v0}, Lcom/facebook/k0/z/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/z/a;->f:Lcom/facebook/k0/z/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)[F
    .registers 12

    const-class v0, Lcom/facebook/k0/z/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "viewHierarchy"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/k0/z/a;->e:Z

    if-nez v1, :cond_19

    return-object v2

    :cond_19
    const/16 v1, 0x1e

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_26

    const/4 v5, 0x0

    aput v5, v3, v4
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_74

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, p1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object p0, Lcom/facebook/k0/z/a;->f:Lcom/facebook/k0/z/a;

    invoke-direct {p0, p1, v6}, Lcom/facebook/k0/z/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    invoke-direct {p0, p1}, Lcom/facebook/k0/z/a;->i(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/facebook/k0/z/a;->m([F[F)V

    invoke-direct {p0, p1}, Lcom/facebook/k0/z/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_72

    const-string v1, "screenName"

    invoke-static {v7, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "viewTree.toString()"

    invoke-static {v8, p1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/k0/z/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/facebook/k0/z/a;->m([F[F)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_71} :catch_73
    .catchall {:try_start_26 .. :try_end_71} :catchall_74

    return-object v3

    :cond_72
    return-object v2

    :catch_73
    return-object v3

    :catchall_74
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "is_interacted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1e
    if-ge v0, v2, :cond_38

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v3, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/facebook/k0/z/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2d} :catch_38
    .catchall {:try_start_8 .. :try_end_2d} :catchall_34

    if-eqz v3, :cond_30

    return-object v3

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_33
    return-object v1

    :catchall_34
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_38
    :cond_38
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-class v0, Lcom/facebook/k0/z/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "buttonText"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p2, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_41

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_49

    :catchall_49
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .registers 14

    const-class v0, Lcom/facebook/k0/z/a;

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    return-void

    :cond_11
    :try_start_11
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Lcom/facebook/k0/z/a;->d:Lorg/json/JSONObject;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Li/d0/d;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/k0/z/a;->d:Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_37} :catch_f4
    .catchall {:try_start_11 .. :try_end_37} :catchall_f0

    const/4 p0, 0x4

    :try_start_38
    new-array v5, p0, [Li/l;

    const-string v6, "ENGLISH"

    invoke-static {v6, v4}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "GERMAN"

    invoke-static {v6, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "SPANISH"

    invoke-static {v6, v2}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const-string v6, "JAPANESE"

    invoke-static {v6, v1}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v5}, Li/t/y;->f([Li/l;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/facebook/k0/z/a;->a:Ljava/util/Map;

    const/16 v5, 0x9

    new-array v5, v5, [Li/l;

    const-string v6, "VIEW_CONTENT"

    const-string v11, "0"

    invoke-static {v6, v11}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "SEARCH"

    invoke-static {v6, v4}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "ADD_TO_CART"

    invoke-static {v6, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "ADD_TO_WISHLIST"

    invoke-static {v6, v2}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "INITIATE_CHECKOUT"

    invoke-static {v6, v1}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v6

    aput-object v6, v5, p0

    const/4 v6, 0x5

    const-string v11, "ADD_PAYMENT_INFO"

    const-string v12, "5"

    invoke-static {v11, v12}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x6

    const-string v11, "PURCHASE"

    const-string v12, "6"

    invoke-static {v11, v12}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x7

    const-string v11, "LEAD"

    const-string v12, "7"

    invoke-static {v11, v12}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v11

    aput-object v11, v5, v6

    const/16 v6, 0x8

    const-string v11, "COMPLETE_REGISTRATION"

    const-string v12, "8"

    invoke-static {v11, v12}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v5}, Li/t/y;->f([Li/l;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/facebook/k0/z/a;->b:Ljava/util/Map;

    new-array p0, p0, [Li/l;

    const-string v5, "BUTTON_TEXT"

    invoke-static {v5, v4}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v4

    aput-object v4, p0, v7

    const-string v4, "PAGE_TITLE"

    invoke-static {v4, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v3

    aput-object v3, p0, v8

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    invoke-static {v3, v2}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v2

    aput-object v2, p0, v9

    const-string v2, "BUTTON_ID"

    invoke-static {v2, v1}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v1

    aput-object v1, p0, v10

    invoke-static {p0}, Li/t/y;->f([Li/l;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/facebook/k0/z/a;->c:Ljava/util/Map;

    sput-boolean v8, Lcom/facebook/k0/z/a;->e:Z
    :try_end_ef
    .catchall {:try_start_38 .. :try_end_ef} :catchall_f0

    return-void

    :catchall_f0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_f4
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v0, "classtypebitmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_16

    const/4 v0, 0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x5

    if-lez p1, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    :catchall_16
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final f()Z
    .registers 3

    const-class v0, Lcom/facebook/k0/z/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-boolean v0, Lcom/facebook/k0/z/a;->e:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final g([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 12

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    array-length v0, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_24

    aget-object v3, p1, v2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_21

    aget-object v6, p2, v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v6, v3, v1, v7, v8}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_25

    if-eqz v6, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_24
    return v1

    :catchall_25
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final h(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "LEAD"

    const-string v3, "PURCHASE"

    const-string v4, "PAGE_TITLE"

    const-string v5, "BUTTON_TEXT"

    const-string v6, "COMPLETE_REGISTRATION"

    const-string v7, "ENGLISH"

    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_18

    return-object v9

    :cond_18
    const/16 v8, 0x1e

    :try_start_1a
    new-array v10, v8, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1e
    const/4 v13, 0x0

    if-ge v12, v8, :cond_26

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_26
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-le v8, v14, :cond_33

    int-to-float v8, v8

    sub-float/2addr v8, v15

    goto :goto_34

    :cond_33
    const/4 v8, 0x0

    :goto_34
    aput v8, v10, v12
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_164

    :try_start_36
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_3b
    if-ge v12, v8, :cond_5a

    move-object/from16 v14, p2

    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v9, "siblings.getJSONObject(i)"

    invoke-static {v13, v9}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13}, Lcom/facebook/k0/z/a;->e(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_55

    const/16 v9, 0x9

    aget v13, v10, v9

    add-float/2addr v13, v15

    aput v13, v10, v9
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_55} :catch_5a
    .catchall {:try_start_36 .. :try_end_55} :catchall_164

    :cond_55
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_3b

    :catch_5a
    :cond_5a
    const/16 v8, 0xd

    const/high16 v9, -0x40800000    # -1.0f

    :try_start_5e
    aput v9, v10, v8

    const/16 v8, 0xe

    aput v9, v10, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, p1

    invoke-direct {v1, v13, v12, v9}, Lcom/facebook/k0/z/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "hintSB.toString()"

    invoke-static {v9, v13}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "textSB.toString()"

    invoke-static {v12, v13}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xf

    invoke-direct {v1, v7, v6, v5, v12}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_a9

    :cond_a8
    const/4 v14, 0x0

    :goto_a9
    aput v14, v10, v13

    const/16 v13, 0x10

    invoke-direct {v1, v7, v6, v4, v8}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b7

    :cond_b6
    const/4 v14, 0x0

    :goto_b7
    aput v14, v10, v13

    const/16 v13, 0x11

    const-string v14, "BUTTON_ID"

    invoke-direct {v1, v7, v6, v14, v9}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_c7

    :cond_c6
    const/4 v6, 0x0

    :goto_c7
    aput v6, v10, v13

    const/16 v6, 0x12

    const-string v9, "password"

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v9, v11, v13, v14}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d9

    :cond_d8
    const/4 v9, 0x0

    :goto_d9
    aput v9, v10, v6

    const/16 v6, 0x13

    const-string v9, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    invoke-direct {v1, v9, v0}, Lcom/facebook/k0/z/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_e9

    :cond_e8
    const/4 v9, 0x0

    :goto_e9
    aput v9, v10, v6

    const/16 v6, 0x14

    const-string v9, "(?i)(sign in)|login|signIn"

    invoke-direct {v1, v9, v0}, Lcom/facebook/k0/z/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_f9

    :cond_f8
    const/4 v9, 0x0

    :goto_f9
    aput v9, v10, v6

    const/16 v6, 0x15

    const-string v9, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    invoke-direct {v1, v9, v0}, Lcom/facebook/k0/z/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_108

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    aput v0, v10, v6

    const/16 v0, 0x16

    invoke-direct {v1, v7, v3, v5, v12}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_116

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_117

    :cond_116
    const/4 v6, 0x0

    :goto_117
    aput v6, v10, v0

    const/16 v0, 0x18

    invoke-direct {v1, v7, v3, v4, v8}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_124

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_125

    :cond_124
    const/4 v3, 0x0

    :goto_125
    aput v3, v10, v0

    const/16 v0, 0x19

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    invoke-direct {v1, v3, v12}, Lcom/facebook/k0/z/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_134

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_135

    :cond_134
    const/4 v3, 0x0

    :goto_135
    aput v3, v10, v0

    const/16 v0, 0x1b

    const-string v3, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    invoke-direct {v1, v3, v8}, Lcom/facebook/k0/z/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_144

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_145

    :cond_144
    const/4 v3, 0x0

    :goto_145
    aput v3, v10, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v2, v5, v12}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_152

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_153

    :cond_152
    const/4 v3, 0x0

    :goto_153
    aput v3, v10, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v7, v2, v4, v8}, Lcom/facebook/k0/z/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_160

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_161

    :cond_160
    const/4 v13, 0x0

    :goto_161
    aput v13, v10, v0
    :try_end_163
    .catchall {:try_start_5e .. :try_end_163} :catchall_164

    return-object v10

    :catchall_164
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private final i(Lorg/json/JSONObject;)[F
    .registers 15

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    const/16 v1, 0x1e

    :try_start_c
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_18

    const/4 v6, 0x0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_154

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_14e

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hint"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(HINT_KEY)"

    invoke-static {v6, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_148

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "classname"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v7, v8}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_142

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const-string v6, "$"

    const-string v10, "amount"

    const-string v11, "price"

    const-string v12, "total"

    filled-new-array {v6, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v8}, Lcom/facebook/k0/z/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7e

    aget v6, v3, v4

    add-float/2addr v6, v10

    aput v6, v3, v4

    :cond_7e
    const-string v6, "password"

    const-string v11, "pwd"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v8}, Lcom/facebook/k0/z/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_91

    aget v6, v3, v9

    add-float/2addr v6, v10

    aput v6, v3, v9

    :cond_91
    const-string v6, "tel"

    const-string v11, "phone"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v8}, Lcom/facebook/k0/z/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    aget v6, v3, v7

    add-float/2addr v6, v10

    aput v6, v3, v7

    :cond_a4
    const-string v6, "search"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v8}, Lcom/facebook/k0/z/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b6

    const/4 v6, 0x4

    aget v8, v3, v6

    add-float/2addr v8, v10

    aput v8, v3, v6

    :cond_b6
    if-ltz v0, :cond_be

    const/4 v6, 0x5

    aget v8, v3, v6

    add-float/2addr v8, v10

    aput v8, v3, v6

    :cond_be
    const/4 v6, 0x3

    if-eq v0, v6, :cond_c3

    if-ne v0, v7, :cond_c9

    :cond_c3
    const/4 v6, 0x6

    aget v8, v3, v6

    add-float/2addr v8, v10

    aput v8, v3, v6

    :cond_c9
    const/16 v6, 0x20

    if-eq v0, v6, :cond_d9

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_df

    :cond_d9
    const/4 v0, 0x7

    aget v6, v3, v0

    add-float/2addr v6, v10

    aput v6, v3, v0

    :cond_df
    const-string v0, "checkbox"

    invoke-static {v5, v0, v4, v7, v2}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const/16 v0, 0x8

    aget v6, v3, v0

    add-float/2addr v6, v10

    aput v6, v3, v0

    :cond_ee
    const-string v0, "complete"

    const-string v6, "confirm"

    const-string v8, "done"

    const-string v11, "submit"

    filled-new-array {v0, v6, v8, v11}, [Ljava/lang/String;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-direct {p0, v0, v6}, Lcom/facebook/k0/z/a;->g([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10b

    const/16 v0, 0xa

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0

    :cond_10b
    const-string v0, "radio"

    invoke-static {v5, v0, v4, v7, v2}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    const-string v0, "button"

    invoke-static {v5, v0, v4, v7, v2}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    const/16 v0, 0xc

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0
    :try_end_122
    .catchall {:try_start_27 .. :try_end_122} :catchall_154

    :cond_122
    :try_start_122
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_12c
    if-ge v4, v0, :cond_141

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v1, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/k0/z/a;->i(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/facebook/k0/z/a;->m([F[F)V
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_13e} :catch_141
    .catchall {:try_start_122 .. :try_end_13e} :catchall_154

    add-int/lit8 v4, v4, 0x1

    goto :goto_12c

    :catch_141
    :cond_141
    return-object v3

    :cond_142
    :try_start_142
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_148
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_154
    .catchall {:try_start_142 .. :try_end_154} :catchall_154

    :catchall_154
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .registers 13

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    :cond_c
    :try_start_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_14

    return v4

    :cond_14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2f

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_31

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_31
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_49

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, p1, :cond_69

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_49
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v7, 0x0

    :goto_4e
    if-ge v7, v1, :cond_66

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "child"

    invoke-static {v8, v9}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, p2}, Lcom/facebook/k0/z/a;->j(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x1

    :cond_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_66
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_69} :catch_6e
    .catchall {:try_start_c .. :try_end_69} :catchall_6a

    :cond_69
    return v5

    :catchall_6a
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_6e
    return v3
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    return p1

    :catchall_15
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    sget-object v0, Lcom/facebook/k0/z/a;->d:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_6e

    const-string v3, "rulesForLanguage"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_66

    sget-object v3, Lcom/facebook/k0/z/a;->a:Ljava/util/Map;

    if-eqz v3, :cond_60

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_66

    const-string v0, "rulesForEvent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_66

    sget-object v0, Lcom/facebook/k0/z/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_5a

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_66

    const-string p2, "positiveRules"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_66

    sget-object p2, Lcom/facebook/k0/z/a;->c:Ljava/util/Map;

    if-eqz p2, :cond_54

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_66

    :cond_54
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_74

    throw v2

    :cond_5a
    :try_start_5a
    const-string p1, "eventInfo"

    invoke-static {p1}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_74

    throw v2

    :cond_60
    :try_start_60
    const-string p1, "languageInfo"

    invoke-static {p1}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_74

    throw v2

    :cond_66
    :goto_66
    if-nez v2, :cond_69

    goto :goto_6d

    :cond_69
    :try_start_69
    invoke-direct {p0, v2, p4}, Lcom/facebook/k0/z/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_6d
    return v1

    :cond_6e
    const-string p1, "rules"

    invoke-static {p1}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_74

    throw v2

    :catchall_74
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final m([F[F)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    array-length v1, p1

    :goto_9
    if-ge v0, v1, :cond_15

    aget v2, p1, v0

    aget v3, p2, v0

    add-float/2addr v2, v3

    aput v2, p1, v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    return-void

    :catchall_16
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .registers 10

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    :try_start_b
    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_84

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_7e

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hint"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_39
    .catchall {:try_start_1a .. :try_end_39} :catchall_84

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    const-string v5, " "

    if-eqz v0, :cond_4a

    :try_start_44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v3, 0x0

    :goto_52
    if-eqz v3, :cond_5a

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_77

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_66
    .catchall {:try_start_44 .. :try_end_66} :catchall_84

    :goto_66
    if-ge v4, v0, :cond_77

    :try_start_68
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "currentChildView"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/k0/z/a;->n(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_74} :catch_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_84

    :catch_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_77
    return-void

    :cond_78
    :try_start_78
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_84
    .catchall {:try_start_78 .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
