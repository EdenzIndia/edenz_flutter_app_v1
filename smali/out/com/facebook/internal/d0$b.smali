.class public final Lcom/facebook/internal/d0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/internal/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-static {}, Lcom/facebook/internal/c0;->l()V

    invoke-static {}, Lcom/facebook/internal/d0;->f()I

    move-result v0

    return v0
.end method

.method protected final b(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_2b

    if-eqz p1, :cond_16

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-static {}, Lcom/facebook/internal/d0;->f()I

    move-result v0

    if-nez v0, :cond_2b

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0$b;->e(I)V

    :catch_2b
    :cond_2b
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0;
    .registers 15

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0$b;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/internal/d0;

    sget-object v6, Lcom/facebook/login/t;->o:Lcom/facebook/login/t;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;Li/y/d/g;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;)Lcom/facebook/internal/d0;
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetApp"

    invoke-static {p5, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0$b;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/internal/d0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/internal/d0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/t;Lcom/facebook/internal/d0$e;Li/y/d/g;)V

    return-object v0
.end method

.method public final e(I)V
    .registers 2

    if-eqz p1, :cond_3

    goto :goto_7

    :cond_3
    invoke-static {}, Lcom/facebook/internal/d0;->c()I

    move-result p1

    :goto_7
    invoke-static {p1}, Lcom/facebook/internal/d0;->k(I)V

    return-void
.end method
