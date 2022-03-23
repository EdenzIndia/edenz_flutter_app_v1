.class Lh/b/n1/u$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/u$f;


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
        "Lh/b/n1/u$f<",
        "Ljava/nio/ByteBuffer;",
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

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/n1/u$d;->b(Lh/b/n1/v1;ILjava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public b(Lh/b/n1/v1;ILjava/nio/ByteBuffer;I)I
    .registers 6

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, Lh/b/n1/v1;->t0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 p1, 0x0

    return p1
.end method
