.class public abstract Li/z/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/z/c$a;
    }
.end annotation


# static fields
.field private static final n:Li/z/c;

.field public static final o:Li/z/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li/z/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/z/c$a;-><init>(Li/y/d/g;)V

    sput-object v0, Li/z/c;->o:Li/z/c$a;

    sget-object v0, Li/w/b;->a:Li/w/a;

    invoke-virtual {v0}, Li/w/a;->b()Li/z/c;

    move-result-object v0

    sput-object v0, Li/z/c;->n:Li/z/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Li/z/c;
    .registers 1

    sget-object v0, Li/z/c;->n:Li/z/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
.end method

.method public e(II)I
    .registers 6

    invoke-static {p1, p2}, Li/z/d;->b(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_16

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    goto :goto_16

    :cond_c
    :goto_c
    invoke-virtual {p0}, Li/z/c;->c()I

    move-result v0

    if-le p1, v0, :cond_13

    goto :goto_c

    :cond_13
    if-le p2, v0, :cond_c

    return v0

    :cond_16
    :goto_16
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_23

    invoke-static {v0}, Li/z/d;->c(I)I

    move-result p2

    invoke-virtual {p0, p2}, Li/z/c;->b(I)I

    move-result p2

    goto :goto_32

    :cond_23
    invoke-virtual {p0}, Li/z/c;->c()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_23

    move p2, v1

    :goto_32
    add-int/2addr p1, p2

    return p1
.end method
