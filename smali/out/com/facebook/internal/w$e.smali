.class final Lcom/facebook/internal/w$e;
.super Lcom/facebook/internal/w$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/internal/w$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/facebook/internal/w$e;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.facebook.orca"

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
