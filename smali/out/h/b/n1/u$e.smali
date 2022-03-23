.class Lh/b/n1/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/u$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/n1/u$g<",
        "Ljava/io/OutputStream;",
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
.method public bridge synthetic a(Lh/b/n1/v1;ILjava/lang/Object;I)I
    .registers 5

    check-cast p3, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/n1/u$e;->b(Lh/b/n1/v1;ILjava/io/OutputStream;I)I

    move-result p1

    return p1
.end method

.method public b(Lh/b/n1/v1;ILjava/io/OutputStream;I)I
    .registers 5

    invoke-interface {p1, p3, p2}, Lh/b/n1/v1;->d0(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    return p1
.end method
