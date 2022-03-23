.class public final Lcom/facebook/k0/r/g/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.k0.r.g.e"

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/facebook/k0/r/g/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/r/g/e;

    invoke-direct {v0}, Lcom/facebook/k0/r/g/e;-><init>()V

    sput-object v0, Lcom/facebook/k0/r/g/e;->c:Lcom/facebook/k0/r/g/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 3

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "CaptureViewHierarchy"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/facebook/k0/r/g/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Class.forName(UNITY_PLAYER_CLASS)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "UnityFacebookSDKPlugin"

    const-string v1, "OnReceiveMapping"

    invoke-static {v0, v1, p0}, Lcom/facebook/k0/r/g/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-class v0, Ljava/lang/String;

    :try_start_2
    sget-object v1, Lcom/facebook/k0/r/g/e;->b:Ljava/lang/Class;

    if-nez v1, :cond_e

    sget-object v1, Lcom/facebook/k0/r/g/e;->c:Lcom/facebook/k0/r/g/e;

    invoke-direct {v1}, Lcom/facebook/k0/r/g/e;->b()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/facebook/k0/r/g/e;->b:Ljava/lang/Class;

    :cond_e
    sget-object v1, Lcom/facebook/k0/r/g/e;->b:Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_44

    const/4 v2, 0x0

    const-string v3, "unityPlayer"

    if-eqz v1, :cond_40

    :try_start_15
    const-string v4, "UnitySendMessage"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v9, 0x2

    aput-object v0, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "unityPlayer.getMethod(\n \u2026java, String::class.java)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/r/g/e;->b:Ljava/lang/Class;

    if-eqz v1, :cond_3c

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v8

    aput-object p2, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_3c
    invoke-static {v3}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3f} :catch_44

    throw v2

    :cond_40
    :try_start_40
    invoke-static {v3}, Li/y/d/l;->m(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    throw v2

    :catch_44
    move-exception p0

    sget-object p1, Lcom/facebook/k0/r/g/e;->a:Ljava/lang/String;

    const-string p2, "Failed to send message to Unity"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-void
.end method
