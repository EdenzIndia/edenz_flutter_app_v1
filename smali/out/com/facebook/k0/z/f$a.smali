.class public final Lcom/facebook/k0/z/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/z/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/z/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/z/f$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/z/f$a;->d(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/k0/z/f$a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/k0/z/f$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 5

    invoke-static {p1}, Lcom/facebook/k0/z/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance p3, Lcom/facebook/k0/m;

    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/facebook/k0/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2}, Lcom/facebook/k0/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_13
    invoke-static {p1}, Lcom/facebook/k0/z/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/k0/z/f$a;->f(Ljava/lang/String;Ljava/lang/String;[F)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/facebook/k0/z/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "other"

    invoke-static {p1, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_18

    new-instance v0, Lcom/facebook/k0/z/f$a$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/k0/z/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/b0;->u0(Ljava/lang/Runnable;)V

    :cond_18
    return v1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;[F)V
    .registers 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_26

    aget v5, p3, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_26
    const-string p3, "dense"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "button_text"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "metadata"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    sget-object p2, Li/y/d/s;->a:Li/y/d/s;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%s/suggested_events"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, p3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/u$c;->x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/facebook/u;->i()Lcom/facebook/x;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_66} :catch_66

    :catch_66
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    const-string v0, "hostView"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/facebook/k0/z/f;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v1, Lcom/facebook/k0/z/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/facebook/k0/z/f;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Li/y/d/g;)V

    invoke-static {p1, v1}, Lcom/facebook/k0/r/g/f;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/facebook/k0/z/f;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    return-void
.end method
