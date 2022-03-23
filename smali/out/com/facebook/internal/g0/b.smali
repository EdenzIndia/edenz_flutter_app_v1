.class public final Lcom/facebook/internal/g0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/g0/b$c;,
        Lcom/facebook/internal/g0/b$a;,
        Lcom/facebook/internal/g0/b$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/internal/g0/b$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/internal/g0/b$c;

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/g0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/g0/b$b;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/g0/b;->h:Lcom/facebook/internal/g0/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/g0/b;->h:Lcom/facebook/internal/g0/b$b;

    invoke-static {v0, p1}, Lcom/facebook/internal/g0/b$b;->a(Lcom/facebook/internal/g0/b$b;Ljava/lang/String;)Lcom/facebook/internal/g0/b$c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    iget-object p1, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/internal/g0/f;->k(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4e

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->d:Ljava/lang/String;

    const-string v0, "reason"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->e:Ljava/lang/String;

    const-string v0, "callstack"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->c:Lorg/json/JSONArray;

    :cond_4e
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Li/y/d/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/internal/g0/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/internal/g0/b$c;->p:Lcom/facebook/internal/g0/b$c;

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    invoke-static {}, Lcom/facebook/internal/b0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/g0/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Li/y/d/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    invoke-static {}, Lcom/facebook/internal/b0;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/g0/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/internal/g0/f;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/internal/g0/b$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.\u2026ppend(\".json\").toString()"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;Li/y/d/g;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/g0/b;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/g0/b$c;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/internal/g0/b$c;->o:Lcom/facebook/internal/g0/b$c;

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->c:Lorg/json/JSONArray;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Li/y/d/g;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/facebook/internal/g0/b;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final c()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/facebook/internal/g0/b;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    const-string v2, "feature_names"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz v1, :cond_17

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_18

    :cond_17
    return-object v0

    :catch_18
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "device_os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/internal/g0/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    iget-object v1, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz v1, :cond_25

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    iget-object v1, p0, Lcom/facebook/internal/g0/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    iget-object v1, p0, Lcom/facebook/internal/g0/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v2, "callstack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_37
    iget-object v1, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    if-eqz v1, :cond_40

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_40} :catch_41

    :cond_40
    return-object v0

    :catch_41
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Lorg/json/JSONObject;
    .registers 3

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    if-nez v0, :cond_5

    goto :goto_1c

    :cond_5
    sget-object v1, Lcom/facebook/internal/g0/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    :goto_1c
    const/4 v0, 0x0

    goto :goto_27

    :cond_1e
    invoke-direct {p0}, Lcom/facebook/internal/g0/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_27

    :cond_23
    invoke-direct {p0}, Lcom/facebook/internal/g0/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    :goto_27
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/g0/f;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lcom/facebook/internal/g0/b;)I
    .registers 6

    const-string v0, "data"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    return p1

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public final f()Z
    .registers 5

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->b:Lcom/facebook/internal/g0/b$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    goto :goto_3d

    :cond_7
    sget-object v3, Lcom/facebook/internal/g0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_27

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1e

    goto :goto_3d

    :cond_1e
    iget-object v0, p0, Lcom/facebook/internal/g0/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    goto :goto_3c

    :cond_27
    iget-object v0, p0, Lcom/facebook/internal/g0/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    goto :goto_3c

    :cond_34
    iget-object v0, p0, Lcom/facebook/internal/g0/b;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/facebook/internal/g0/b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_3d

    :goto_3c
    const/4 v1, 0x1

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final g()V
    .registers 3

    invoke-virtual {p0}, Lcom/facebook/internal/g0/b;->f()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/facebook/internal/g0/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/g0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/g0/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/facebook/internal/g0/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    :goto_c
    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().toString()"

    goto :goto_c
.end method
