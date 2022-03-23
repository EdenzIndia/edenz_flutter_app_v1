.class public Lh/a/c/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/c/a/j$a;,
        Lh/a/c/a/j$b;,
        Lh/a/c/a/j$d;,
        Lh/a/c/a/j$c;
    }
.end annotation


# instance fields
.field private final a:Lh/a/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Lh/a/c/a/k;

.field private final d:Lh/a/c/a/b$c;


# direct methods
.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lh/a/c/a/r;->b:Lh/a/c/a/r;

    invoke-direct {p0, p1, p2, v0}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;Lh/a/c/a/b$c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/c/a/b;Ljava/lang/String;Lh/a/c/a/k;Lh/a/c/a/b$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/c/a/j;->a:Lh/a/c/a/b;

    iput-object p2, p0, Lh/a/c/a/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/a/c/a/j;->c:Lh/a/c/a/k;

    iput-object p4, p0, Lh/a/c/a/j;->d:Lh/a/c/a/b$c;

    return-void
.end method

.method static synthetic a(Lh/a/c/a/j;)Lh/a/c/a/k;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/j;->c:Lh/a/c/a/k;

    return-object p0
.end method

.method static synthetic b(Lh/a/c/a/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lh/a/c/a/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lh/a/c/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/c/a/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lh/a/c/a/j$d;)V
    .registers 8

    iget-object v0, p0, Lh/a/c/a/j;->a:Lh/a/c/a/b;

    iget-object v1, p0, Lh/a/c/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/a/c/a/j;->c:Lh/a/c/a/k;

    new-instance v3, Lh/a/c/a/i;

    invoke-direct {v3, p1, p2}, Lh/a/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lh/a/c/a/k;->f(Lh/a/c/a/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_13

    const/4 p2, 0x0

    goto :goto_18

    :cond_13
    new-instance p2, Lh/a/c/a/j$b;

    invoke-direct {p2, p0, p3}, Lh/a/c/a/j$b;-><init>(Lh/a/c/a/j;Lh/a/c/a/j$d;)V

    :goto_18
    invoke-interface {v0, v1, p1, p2}, Lh/a/c/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V

    return-void
.end method

.method public e(Lh/a/c/a/j$c;)V
    .registers 6

    iget-object v0, p0, Lh/a/c/a/j;->d:Lh/a/c/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lh/a/c/a/j;->a:Lh/a/c/a/b;

    iget-object v3, p0, Lh/a/c/a/j;->b:Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_11

    :cond_c
    new-instance v1, Lh/a/c/a/j$a;

    invoke-direct {v1, p0, p1}, Lh/a/c/a/j$a;-><init>(Lh/a/c/a/j;Lh/a/c/a/j$c;)V

    :goto_11
    invoke-interface {v2, v3, v1, v0}, Lh/a/c/a/b;->f(Ljava/lang/String;Lh/a/c/a/b$a;Lh/a/c/a/b$c;)V

    goto :goto_24

    :cond_15
    iget-object v0, p0, Lh/a/c/a/j;->a:Lh/a/c/a/b;

    iget-object v2, p0, Lh/a/c/a/j;->b:Ljava/lang/String;

    if-nez p1, :cond_1c

    goto :goto_21

    :cond_1c
    new-instance v1, Lh/a/c/a/j$a;

    invoke-direct {v1, p0, p1}, Lh/a/c/a/j$a;-><init>(Lh/a/c/a/j;Lh/a/c/a/j$c;)V

    :goto_21
    invoke-interface {v0, v2, v1}, Lh/a/c/a/b;->b(Ljava/lang/String;Lh/a/c/a/b$a;)V

    :goto_24
    return-void
.end method
