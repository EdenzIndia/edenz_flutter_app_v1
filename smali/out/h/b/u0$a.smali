.class Lh/b/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/u0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lh/b/t0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/t0;Lh/b/t0;)I
    .registers 3

    invoke-virtual {p1}, Lh/b/t0;->c()I

    move-result p1

    invoke-virtual {p2}, Lh/b/t0;->c()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lh/b/t0;

    check-cast p2, Lh/b/t0;

    invoke-virtual {p0, p1, p2}, Lh/b/u0$a;->a(Lh/b/t0;Lh/b/t0;)I

    move-result p1

    return p1
.end method
