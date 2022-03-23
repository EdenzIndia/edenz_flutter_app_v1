.class Le/f/e/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/e/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/e/j;->f(Le/f/d/d/c$b;I)Le/f/d/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/e/j$c<",
        "Le/f/d/d/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/f/e/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Le/f/d/d/c$c;

    invoke-virtual {p0, p1}, Le/f/e/j$b;->c(Le/f/d/d/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Le/f/d/d/c$c;

    invoke-virtual {p0, p1}, Le/f/e/j$b;->d(Le/f/d/d/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(Le/f/d/d/c$c;)I
    .registers 2

    invoke-virtual {p1}, Le/f/d/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Le/f/d/d/c$c;)Z
    .registers 2

    invoke-virtual {p1}, Le/f/d/d/c$c;->f()Z

    move-result p1

    return p1
.end method
