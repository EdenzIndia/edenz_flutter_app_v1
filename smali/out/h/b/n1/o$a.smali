.class Lh/b/n1/o$a;
.super Ljava/util/ArrayDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/o;-><init>(Lh/b/i0;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lh/b/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lh/b/n1/o;


# direct methods
.method constructor <init>(Lh/b/n1/o;I)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/o$a;->o:Lh/b/n1/o;

    iput p2, p0, Lh/b/n1/o$a;->n:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/e0;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lh/b/n1/o$a;->n:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lh/b/n1/o$a;->o:Lh/b/n1/o;

    invoke-static {v0}, Lh/b/n1/o;->a(Lh/b/n1/o;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lh/b/e0;

    invoke-virtual {p0, p1}, Lh/b/n1/o$a;->a(Lh/b/e0;)Z

    move-result p1

    return p1
.end method
