.class final Lcom/facebook/internal/w$h;
.super Lcom/facebook/internal/w$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/internal/w$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
