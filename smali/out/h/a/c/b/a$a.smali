.class Lh/a/c/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/j/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/b/a;


# direct methods
.method constructor <init>(Lh/a/c/b/a;)V
    .registers 2

    iput-object p1, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-static {v0}, Lh/a/c/b/a;->a(Lh/a/c/b/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eqz p2, :cond_4a

    invoke-static {p2}, Lh/a/c/b/a;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_34

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v4, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-static {v4}, Lh/a/c/b/a;->a(Lh/a/c/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v3, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-static {v3}, Lh/a/c/b/a;->a(Lh/a/c/b/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    goto :goto_4a

    :cond_34
    iget-object v4, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-static {v4}, Lh/a/c/b/a;->a(Lh/a/c/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_4b

    :cond_4a
    :goto_4a
    move-object v6, v2

    :goto_4b
    iget-object v3, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-static {v3}, Lh/a/c/b/a;->a(Lh/a/c/b/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6b

    :cond_6a
    move-object p1, v2

    :goto_6b
    if-eqz p2, :cond_84

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v1, :cond_84

    iget-object p2, p0, Lh/a/c/b/a$a;->a:Lh/a/c/b/a;

    invoke-static {p2}, Lh/a/c/b/a;->a(Lh/a/c/b/a;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_84
    return-object p1
.end method
