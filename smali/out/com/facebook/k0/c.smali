.class public final Lcom/facebook/k0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/c$b;,
        Lcom/facebook/k0/c$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/facebook/k0/c$a;


# instance fields
.field private final n:Lorg/json/JSONObject;

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/k0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/k0/c$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/k0/c;->t:Lcom/facebook/k0/c$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/k0/c;->s:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .registers 14

    const-string v0, "contextName"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/k0/c;->o:Z

    iput-boolean p6, p0, Lcom/facebook/k0/c;->p:Z

    iput-object p2, p0, Lcom/facebook/k0/c;->q:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/facebook/k0/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/k0/c;->r:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/facebook/k0/c;->o:Z

    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Con\u2026nts.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/k0/c;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/k0/c;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/k0/c;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Li/y/d/g;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/k0/c;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .registers 1

    sget-object v0, Lcom/facebook/k0/c;->s:Ljava/util/HashSet;

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_18

    sget-object v0, Lcom/facebook/k0/c;->t:Lcom/facebook/k0/c$a;

    iget-object v1, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    :goto_10
    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/k0/c$a;->a(Lcom/facebook/k0/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-static {v0}, Li/t/i;->k(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_60
    sget-object v0, Lcom/facebook/k0/c;->t:Lcom/facebook/k0/c$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sb.toString()"

    goto :goto_10
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .registers 12

    sget-object v0, Lcom/facebook/k0/c;->t:Lcom/facebook/k0/c$a;

    invoke-static {v0, p2}, Lcom/facebook/k0/c$a;->b(Lcom/facebook/k0/c$a;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2}, Lcom/facebook/k0/y/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_eventName"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, p2}, Lcom/facebook/k0/c$a;->a(Lcom/facebook/k0/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_eventName_md5"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p2, 0x3e8

    int-to-long v4, p2

    div-long/2addr v2, v4

    const-string p2, "_logTime"

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_35

    const-string p1, "_session_id"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_35
    if-eqz p4, :cond_57

    invoke-direct {p0, p4}, Lcom/facebook/k0/c;->i(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_57

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_43

    :cond_57
    if-eqz p3, :cond_62

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-string p3, "_valueToSum"

    invoke-virtual {v1, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_62
    iget-boolean p1, p0, Lcom/facebook/k0/c;->p:Z

    const-string p2, "1"

    if-eqz p1, :cond_6d

    const-string p1, "_inBackground"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6d
    iget-boolean p1, p0, Lcom/facebook/k0/c;->o:Z

    if-eqz p1, :cond_77

    const-string p1, "_implicitlyLogged"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_91

    :cond_77
    sget-object p1, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object p2, Lcom/facebook/a0;->r:Lcom/facebook/a0;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "eventObject.toString()"

    invoke-static {p5, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p5, p3, p4

    const-string p4, "AppEvents"

    const-string p5, "Created app event \'%s\'"

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_91
    return-object v1
.end method

.method private final i(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/facebook/k0/c;->t:Lcom/facebook/k0/c$a;

    const-string v4, "key"

    invoke-static {v2, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/facebook/k0/c$a;->b(Lcom/facebook/k0/c$a;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_50

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_30

    goto :goto_50

    :cond_30
    new-instance p1, Lcom/facebook/n;

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    :goto_50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_58
    invoke-static {v0}, Lcom/facebook/k0/u/a;->c(Ljava/util/Map;)V

    invoke-static {v0}, Li/y/d/t;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/k0/c;->q:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/k0/y/a;->f(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Li/y/d/t;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/k0/c;->q:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/k0/s/a;->c(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 6

    new-instance v0, Lcom/facebook/k0/c$b;

    iget-object v1, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/k0/c;->o:Z

    iget-boolean v3, p0, Lcom/facebook/k0/c;->p:Z

    iget-object v4, p0, Lcom/facebook/k0/c;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/k0/c$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/k0/c;->o:Z

    return v0
.end method

.method public final e()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/k0/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lcom/facebook/k0/c;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_10

    :cond_6
    invoke-direct {p0}, Lcom/facebook/k0/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/k0/c;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/facebook/k0/c;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    const-string v3, "_eventName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/facebook/k0/c;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/k0/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\", implicit: %b, json: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
