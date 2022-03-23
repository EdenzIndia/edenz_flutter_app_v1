.class final Lh/b/q0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/e1$b<",
        "Lh/b/p0;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lh/b/p0;

    invoke-virtual {p0, p1}, Lh/b/q0$a;->d(Lh/b/p0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lh/b/p0;

    invoke-virtual {p0, p1}, Lh/b/q0$a;->c(Lh/b/p0;)I

    move-result p1

    return p1
.end method

.method public c(Lh/b/p0;)I
    .registers 2

    invoke-virtual {p1}, Lh/b/p0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lh/b/p0;)Z
    .registers 2

    invoke-virtual {p1}, Lh/b/p0;->d()Z

    move-result p1

    return p1
.end method
