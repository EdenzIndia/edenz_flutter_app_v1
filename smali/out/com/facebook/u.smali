.class public final Lcom/facebook/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/u$a;,
        Lcom/facebook/u$e;,
        Lcom/facebook/u$h;,
        Lcom/facebook/u$b;,
        Lcom/facebook/u$f;,
        Lcom/facebook/u$d;,
        Lcom/facebook/u$g;,
        Lcom/facebook/u$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:Ljava/util/regex/Pattern;

.field private static volatile s:Ljava/lang/String;

.field public static final t:Lcom/facebook/u$c;


# instance fields
.field private a:Lcom/facebook/a;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Landroid/os/Bundle;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/u$b;

.field private k:Lcom/facebook/y;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/facebook/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/u$c;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    const-class v0, Lcom/facebook/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GraphRequest::class.java.simpleName"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/u;->o:Ljava/lang/String;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_42

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buffer.toString()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/u;->p:Ljava/lang/String;

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/u;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;)V
    .registers 15

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/u;->f:Z

    iput-object p1, p0, Lcom/facebook/u;->a:Lcom/facebook/a;

    iput-object p2, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/u;->i:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/facebook/u;->C(Lcom/facebook/u$b;)V

    invoke-virtual {p0, p4}, Lcom/facebook/u;->F(Lcom/facebook/y;)V

    new-instance p1, Landroid/os/Bundle;

    if-eqz p3, :cond_1a

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_1a
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1d
    iput-object p1, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/facebook/u;->i:Ljava/lang/String;

    if-nez p1, :cond_29

    invoke-static {}, Lcom/facebook/r;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/u;->i:Ljava/lang/String;

    :cond_29
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p7}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;)V

    return-void
.end method

.method public static final A(Lcom/facebook/a;Lcom/facebook/u$d;)Lcom/facebook/u;
    .registers 3

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/u$c;->w(Lcom/facebook/a;Lcom/facebook/u$d;)Lcom/facebook/u;

    move-result-object p0

    return-object p0
.end method

.method private final B(Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/u$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/facebook/u;->d:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/facebook/u;->f:Z

    const-string v2, "omit_response_on_success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    iget-object v1, p0, Lcom/facebook/u;->e:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v2, "depends_on"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {p0}, Lcom/facebook/u;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    const-string v3, "method"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/u;->a:Lcom/facebook/a;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    invoke-virtual {v3, v2}, Lcom/facebook/internal/v$a;->e(Ljava/lang/String;)V

    :cond_3b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-static {v5, v4}, Lcom/facebook/u$c;->a(Lcom/facebook/u$c;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    sget-object v5, Li/y/d/s;->a:Li/y/d/s;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/facebook/u$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/u$a;-><init>(Lcom/facebook/u;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_96
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a7

    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a7
    iget-object p2, p0, Lcom/facebook/u;->c:Lorg/json/JSONObject;

    if-eqz p2, :cond_c5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    new-instance v4, Lcom/facebook/u$j;

    invoke-direct {v4, v2}, Lcom/facebook/u$j;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v3, p2, v1, v4}, Lcom/facebook/u$c;->d(Lcom/facebook/u$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u$e;)V

    const-string p2, "&"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private final J()Z
    .registers 8

    invoke-direct {p0}, Lcom/facebook/u;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    const-string v4, "|"

    invoke-static {v0, v4, v3, v2, v1}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x1

    if-eqz v0, :cond_20

    const-string v6, "IG"

    invoke-static {v0, v6, v3, v2, v1}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_2a

    invoke-direct {p0}, Lcom/facebook/u;->y()Z

    move-result v0

    if-eqz v0, :cond_2a

    return v5

    :cond_2a
    invoke-direct {p0}, Lcom/facebook/u;->z()Z

    move-result v0

    if-nez v0, :cond_33

    if-nez v4, :cond_33

    return v5

    :cond_33
    return v3
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/u;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    sget-object v0, Lcom/facebook/u;->r:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic e(Lcom/facebook/u;Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/u;->B(Lorg/json/JSONArray;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/facebook/u;->s:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .registers 4

    iget-object v0, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/facebook/u;->l:Z

    const-string v2, "access_token"

    if-nez v1, :cond_13

    invoke-direct {p0}, Lcom/facebook/u;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0}, Lcom/facebook/u;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_13
    invoke-direct {p0}, Lcom/facebook/u;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {}, Lcom/facebook/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lcom/facebook/u;->o:Ljava/lang/String;

    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/a0;->u:Lcom/facebook/a0;

    invoke-static {v1}, Lcom/facebook/r;->z(Lcom/facebook/a0;)Z

    move-result v1

    const-string v2, "debug"

    if-eqz v1, :cond_51

    const-string v1, "info"

    :goto_4d
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5c

    :cond_51
    sget-object v1, Lcom/facebook/a0;->t:Lcom/facebook/a0;

    invoke-static {v1}, Lcom/facebook/r;->z(Lcom/facebook/a0;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "warning"

    goto :goto_4d

    :cond_5c
    :goto_5c
    return-void
.end method

.method private final h(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    sget-object v0, Lcom/facebook/y;->o:Lcom/facebook/y;

    if-ne p2, v0, :cond_9

    return-object p1

    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, ""

    :cond_31
    sget-object v2, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-static {v2, v1}, Lcom/facebook/u$c;->b(Lcom/facebook/u$c;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v2, v1}, Lcom/facebook/u$c;->c(Lcom/facebook/u$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1b

    :cond_45
    iget-object v0, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    sget-object v2, Lcom/facebook/y;->n:Lcom/facebook/y;

    if-ne v0, v2, :cond_4c

    goto :goto_1b

    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Li/y/d/s;->a:Li/y/d/s;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unsupported parameter type for GET request: %s"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uriBuilder.toString()"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/facebook/u;->a:Lcom/facebook/a;

    const-string v1, "access_token"

    if-eqz v0, :cond_18

    iget-object v2, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    invoke-virtual {v1, v0}, Lcom/facebook/internal/v$a;->e(Ljava/lang/String;)V

    return-object v0

    :cond_18
    iget-boolean v0, p0, Lcom/facebook/u;->l:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/facebook/u;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    iget-object v0, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required value was null."

    if-eqz v0, :cond_39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    sget-object v0, Lcom/facebook/u;->o:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Lcom/facebook/internal/b0;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4b
    return-object v0
.end method

.method private final q()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/facebook/u;->r:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    goto :goto_2f

    :cond_11
    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2f
    return-object v0
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/facebook/u;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/facebook/internal/z;->f()Ljava/lang/String;

    move-result-object p1

    :cond_a
    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-direct {p0}, Lcom/facebook/u;->q()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final y()Z
    .registers 4

    iget-object v0, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^/?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/?.*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/facebook/u;->m:Z

    if-nez v2, :cond_2c

    iget-object v2, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method private final z()Z
    .registers 3

    invoke-static {}, Lcom/facebook/r;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instagram.com"

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_f

    return v1

    :cond_f
    invoke-direct {p0}, Lcom/facebook/u;->y()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final C(Lcom/facebook/u$b;)V
    .registers 3

    sget-object v0, Lcom/facebook/a0;->u:Lcom/facebook/a0;

    invoke-static {v0}, Lcom/facebook/r;->z(Lcom/facebook/a0;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/facebook/a0;->t:Lcom/facebook/a0;

    invoke-static {v0}, Lcom/facebook/r;->z(Lcom/facebook/a0;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_14

    :cond_11
    iput-object p1, p0, Lcom/facebook/u;->j:Lcom/facebook/u$b;

    goto :goto_1b

    :cond_14
    :goto_14
    new-instance v0, Lcom/facebook/u$i;

    invoke-direct {v0, p1}, Lcom/facebook/u$i;-><init>(Lcom/facebook/u$b;)V

    iput-object v0, p0, Lcom/facebook/u;->j:Lcom/facebook/u$b;

    :goto_1b
    return-void
.end method

.method public final D(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/u;->m:Z

    return-void
.end method

.method public final E(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/u;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public final F(Lcom/facebook/y;)V
    .registers 3

    iget-object v0, p0, Lcom/facebook/u;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/facebook/y;->n:Lcom/facebook/y;

    if-ne p1, v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    if-eqz p1, :cond_14

    goto :goto_16

    :cond_14
    sget-object p1, Lcom/facebook/y;->n:Lcom/facebook/y;

    :goto_16
    iput-object p1, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    return-void
.end method

.method public final H(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/facebook/u;->l:Z

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/u;->h:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lcom/facebook/x;
    .registers 2

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-virtual {v0, p0}, Lcom/facebook/u$c;->f(Lcom/facebook/u;)Lcom/facebook/x;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/v;
    .registers 4

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/u$c;->l([Lcom/facebook/u;)Lcom/facebook/v;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/facebook/a;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->a:Lcom/facebook/a;

    return-object v0
.end method

.method public final m()Lcom/facebook/u$b;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->j:Lcom/facebook/u$b;

    return-object v0
.end method

.method public final o()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/facebook/y;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/facebook/u;->n:Ljava/lang/String;

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/facebook/internal/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/u;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/u;->g()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/u;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "uri"

    invoke-static {v0, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s?%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3f
    new-instance v0, Lcom/facebook/n;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/u;->a:Lcom/facebook/a;

    if-nez v1, :cond_15

    const-string v1, "null"

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/u;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/u;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/facebook/u;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/facebook/u;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/u;->k:Lcom/facebook/y;

    sget-object v2, Lcom/facebook/y;->o:Lcom/facebook/y;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_23

    if-eqz v0, :cond_23

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v4, "/videos"

    invoke-static {v0, v4, v3, v1, v2}, Li/d0/g;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/facebook/internal/z;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_23
    invoke-static {}, Lcom/facebook/r;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    invoke-direct {p0, v0}, Lcom/facebook/u;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/u;->g()V

    invoke-direct {p0, v0, v3}, Lcom/facebook/u;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/u;->i:Ljava/lang/String;

    return-object v0
.end method
