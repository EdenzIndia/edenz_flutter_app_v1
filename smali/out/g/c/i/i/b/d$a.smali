.class Lg/c/i/i/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/i/i/b/d;->a()Lg/c/i/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/c/i/i/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/c/i/i/b/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/c/i/i/b/f;Lg/c/i/i/b/f;)I
    .registers 3

    invoke-virtual {p1}, Lg/c/i/i/b/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lg/c/i/i/b/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lg/c/i/i/b/f;

    check-cast p2, Lg/c/i/i/b/f;

    invoke-virtual {p0, p1, p2}, Lg/c/i/i/b/d$a;->a(Lg/c/i/i/b/f;Lg/c/i/i/b/f;)I

    move-result p1

    return p1
.end method
