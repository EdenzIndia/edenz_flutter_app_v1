.class final Lh/b/u0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/e1$b<",
        "Lh/b/t0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/u0$a;)V
    .registers 2

    invoke-direct {p0}, Lh/b/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lh/b/t0;

    invoke-virtual {p0, p1}, Lh/b/u0$b;->d(Lh/b/t0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lh/b/t0;

    invoke-virtual {p0, p1}, Lh/b/u0$b;->c(Lh/b/t0;)I

    move-result p1

    return p1
.end method

.method public c(Lh/b/t0;)I
    .registers 2

    invoke-virtual {p1}, Lh/b/t0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lh/b/t0;)Z
    .registers 2

    invoke-virtual {p1}, Lh/b/t0;->b()Z

    move-result p1

    return p1
.end method
