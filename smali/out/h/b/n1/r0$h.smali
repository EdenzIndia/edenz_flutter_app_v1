.class final Lh/b/n1/r0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/j0$a<",
        "[B>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/n1/r0$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/n1/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lh/b/n1/r0$h;->d([B)[B

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lh/b/n1/r0$h;->c([B)[B

    return-object p1
.end method

.method public c([B)[B
    .registers 2

    return-object p1
.end method

.method public d([B)[B
    .registers 2

    return-object p1
.end method
