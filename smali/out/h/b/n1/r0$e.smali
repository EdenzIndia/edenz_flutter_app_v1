.class Lh/b/n1/r0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/c/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/c/a/p<",
        "Lg/c/c/a/n;",
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
.method public a()Lg/c/c/a/n;
    .registers 2

    invoke-static {}, Lg/c/c/a/n;->c()Lg/c/c/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh/b/n1/r0$e;->a()Lg/c/c/a/n;

    move-result-object v0

    return-object v0
.end method
