.class public Lio/flutter/plugins/firebase/auth/o0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Exception;Ljava/lang/Throwable;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/o0;->p:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    instance-of v1, p1, Lcom/google/firebase/auth/q;

    if-eqz v1, :cond_23

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/q;

    invoke-virtual {v1}, Lcom/google/firebase/auth/q;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_23
    const-string v1, "UNKNOWN"

    :goto_25
    instance-of v2, p1, Lcom/google/firebase/auth/x;

    if-eqz v2, :cond_30

    move-object p2, p1

    check-cast p2, Lcom/google/firebase/auth/x;

    invoke-virtual {p2}, Lcom/google/firebase/auth/x;->b()Ljava/lang/String;

    move-result-object p2

    :cond_30
    instance-of v2, p1, Lcom/google/firebase/auth/w;

    if-eqz v2, :cond_50

    check-cast p1, Lcom/google/firebase/auth/w;

    invoke-virtual {p1}, Lcom/google/firebase/auth/w;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    const-string v3, "email"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-virtual {p1}, Lcom/google/firebase/auth/w;->c()Lcom/google/firebase/auth/h;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-static {p1}, Lio/flutter/plugins/firebase/auth/n0;->I0(Lcom/google/firebase/auth/h;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "authCredential"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iput-object v1, p0, Lio/flutter/plugins/firebase/auth/o0;->n:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/o0;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/o0;->p:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/auth/o0;->p:Ljava/util/Map;

    iput-object p1, p0, Lio/flutter/plugins/firebase/auth/o0;->n:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/o0;->o:Ljava/lang/String;

    return-void
.end method

.method static c()Lio/flutter/plugins/firebase/auth/o0;
    .registers 3

    new-instance v0, Lio/flutter/plugins/firebase/auth/o0;

    const-string v1, "INVALID_CREDENTIAL"

    const-string v2, "The supplied auth credential is malformed, has expired or is not currently supported."

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/firebase/auth/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lio/flutter/plugins/firebase/auth/o0;
    .registers 3

    new-instance v0, Lio/flutter/plugins/firebase/auth/o0;

    const-string v1, "NO_SUCH_PROVIDER"

    const-string v2, "User was not linked to an account with the given provider."

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/firebase/auth/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lio/flutter/plugins/firebase/auth/o0;
    .registers 3

    new-instance v0, Lio/flutter/plugins/firebase/auth/o0;

    const-string v1, "NO_CURRENT_USER"

    const-string v2, "No user currently signed in."

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/firebase/auth/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/o0;->p:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/o0;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/auth/o0;->o:Ljava/lang/String;

    return-object v0
.end method
