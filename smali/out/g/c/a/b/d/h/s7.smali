.class final Lg/c/a/b/d/h/s7;
.super Lg/c/a/b/d/h/u7;
.source ""


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLg/c/a/b/d/h/r7;)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c/a/b/d/h/u7;-><init>(Lg/c/a/b/d/h/r7;)V

    const p1, 0x7fffffff

    iput p1, p0, Lg/c/a/b/d/h/s7;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lg/c/a/b/d/h/s7;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 5

    iget p1, p0, Lg/c/a/b/d/h/s7;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/h/s7;->d:I

    iget v1, p0, Lg/c/a/b/d/h/s7;->b:I

    iget v2, p0, Lg/c/a/b/d/h/s7;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lg/c/a/b/d/h/s7;->b:I

    if-lez v1, :cond_13

    iput v1, p0, Lg/c/a/b/d/h/s7;->c:I

    iput v0, p0, Lg/c/a/b/d/h/s7;->b:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lg/c/a/b/d/h/s7;->c:I

    :goto_15
    return p1
.end method
