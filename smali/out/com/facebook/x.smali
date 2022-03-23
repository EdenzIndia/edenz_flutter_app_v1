.class public final Lcom/facebook/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/x$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "com.facebook.x"

.field public static final g:Lcom/facebook/x$a;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONArray;

.field private final e:Lcom/facebook/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/x$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/x;->g:Lcom/facebook/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V
    .registers 12

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 13

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphObjects"

    invoke-static {p4, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 13

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/q;)V
    .registers 7

    const-string p3, "request"

    invoke-static {p1, p3}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/x;->b:Ljava/net/HttpURLConnection;

    iput-object p4, p0, Lcom/facebook/x;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/facebook/x;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/facebook/x;->e:Lcom/facebook/q;

    iput-object p4, p0, Lcom/facebook/x;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/facebook/x;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/q;
    .registers 2

    iget-object v0, p0, Lcom/facebook/x;->e:Lcom/facebook/q;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/facebook/x;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/facebook/x;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    :try_start_0
    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/x;->b:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_15

    :cond_13
    const/16 v5, 0xc8

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29

    goto :goto_2b

    :catch_29
    const-string v0, "unknown"

    :goto_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/x;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/x;->e:Lcom/facebook/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
