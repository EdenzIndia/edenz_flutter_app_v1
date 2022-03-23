.class Lh/b/n1/u1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/c/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/c/a/p<",
        "Ljava/net/ProxySelector;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/ProxySelector;
    .registers 2

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/u1$b;->a()Ljava/net/ProxySelector;

    move-result-object v0

    return-object v0
.end method
