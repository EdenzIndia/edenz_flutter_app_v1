.class public final Lcom/facebook/k0/r/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/r/e;
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

    invoke-direct {p0}, Lcom/facebook/k0/r/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/u;
    .registers 11

    const-string v0, "requestType"

    invoke-static {p4, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    sget-object v1, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v3, "%s/app_indexing"

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p3, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/u$c;->x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_33

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_33
    const-string v0, "tree"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/k0/v/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_version"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "platform"

    const-string v0, "android"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_type"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_indexing"

    invoke-static {p4, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-static {}, Lcom/facebook/k0/r/b;->h()Ljava/lang/String;

    move-result-object p1

    const-string p4, "device_session_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    invoke-virtual {p2, p3}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    sget-object p1, Lcom/facebook/k0/r/e$a$a;->a:Lcom/facebook/k0/r/e$a$a;

    invoke-virtual {p2, p1}, Lcom/facebook/u;->C(Lcom/facebook/u$b;)V

    return-object p2
.end method
