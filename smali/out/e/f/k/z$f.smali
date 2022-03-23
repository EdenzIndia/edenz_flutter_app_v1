.class Le/f/k/z$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/k/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Le/f/k/z;

.field b:[Le/f/e/b;


# direct methods
.method constructor <init>()V
    .registers 3

    new-instance v0, Le/f/k/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/k/z;-><init>(Le/f/k/z;)V

    invoke-direct {p0, v0}, Le/f/k/z$f;-><init>(Le/f/k/z;)V

    return-void
.end method

.method constructor <init>(Le/f/k/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/k/z$f;->a:Le/f/k/z;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    iget-object v0, p0, Le/f/k/z$f;->b:[Le/f/e/b;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    invoke-static {v1}, Le/f/k/z$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Le/f/k/z$f;->b:[Le/f/e/b;

    const/4 v3, 0x2

    invoke-static {v3}, Le/f/k/z$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, p0, Le/f/k/z$f;->a:Le/f/k/z;

    invoke-virtual {v2, v3}, Le/f/k/z;->f(I)Le/f/e/b;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    iget-object v0, p0, Le/f/k/z$f;->a:Le/f/k/z;

    invoke-virtual {v0, v1}, Le/f/k/z;->f(I)Le/f/e/b;

    move-result-object v0

    :cond_24
    invoke-static {v0, v2}, Le/f/e/b;->a(Le/f/e/b;Le/f/e/b;)Le/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/k/z$f;->f(Le/f/e/b;)V

    iget-object v0, p0, Le/f/k/z$f;->b:[Le/f/e/b;

    const/16 v1, 0x10

    invoke-static {v1}, Le/f/k/z$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Le/f/k/z$f;->e(Le/f/e/b;)V

    :cond_3a
    iget-object v0, p0, Le/f/k/z$f;->b:[Le/f/e/b;

    const/16 v1, 0x20

    invoke-static {v1}, Le/f/k/z$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, Le/f/k/z$f;->c(Le/f/e/b;)V

    :cond_49
    iget-object v0, p0, Le/f/k/z$f;->b:[Le/f/e/b;

    const/16 v1, 0x40

    invoke-static {v1}, Le/f/k/z$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Le/f/k/z$f;->g(Le/f/e/b;)V

    :cond_58
    return-void
.end method

.method b()Le/f/k/z;
    .registers 2

    invoke-virtual {p0}, Le/f/k/z$f;->a()V

    iget-object v0, p0, Le/f/k/z$f;->a:Le/f/k/z;

    return-object v0
.end method

.method c(Le/f/e/b;)V
    .registers 2

    return-void
.end method

.method d(Le/f/e/b;)V
    .registers 2

    return-void
.end method

.method e(Le/f/e/b;)V
    .registers 2

    return-void
.end method

.method f(Le/f/e/b;)V
    .registers 2

    return-void
.end method

.method g(Le/f/e/b;)V
    .registers 2

    return-void
.end method
