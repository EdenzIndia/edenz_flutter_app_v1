.class public final Lcom/facebook/k0/t/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/t/g;
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

    invoke-direct {p0}, Lcom/facebook/k0/t/g$a;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 9

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    invoke-static {v0}, Lcom/facebook/k0/t/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v2, :cond_4d

    if-nez v3, :cond_11

    goto :goto_4d

    :cond_11
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v4, "newBuilder"

    invoke-static {v2, v4, v1}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "setType"

    invoke-static {v3, v6, v5}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v1, v0

    const-string v6, "setSkusList"

    invoke-static {v3, v6, v1}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "build"

    invoke-static {v3, v1, v0}, Lcom/facebook/k0/t/h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_4d

    if-eqz v5, :cond_4d

    if-eqz v6, :cond_4d

    if-nez v7, :cond_44

    goto :goto_4d

    :cond_44
    new-instance v0, Lcom/facebook/k0/t/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/k0/t/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v0}, Lcom/facebook/k0/t/g;->c(Lcom/facebook/k0/t/g;)V

    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/k0/t/g;
    .registers 3

    invoke-static {}, Lcom/facebook/k0/t/g;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/facebook/k0/t/g;->b()Lcom/facebook/k0/t/g;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-direct {p0}, Lcom/facebook/k0/t/g$a;->a()V

    invoke-static {}, Lcom/facebook/k0/t/g;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/k0/t/g;->b()Lcom/facebook/k0/t/g;

    move-result-object v0

    return-object v0
.end method
