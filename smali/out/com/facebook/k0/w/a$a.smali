.class public final Lcom/facebook/k0/w/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/w/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/w/a$a;[I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/k0/w/a$a;->b([I)I

    move-result p0

    return p0
.end method

.method private final b([I)I
    .registers 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1c

    aget v0, p1, v1

    invoke-static {p1}, Li/t/b;->i([I)I

    move-result v1

    if-gt v2, v1, :cond_1b

    :goto_12
    aget v3, p1, v2

    mul-int v0, v0, v3

    if-eq v2, v1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1b
    return v0

    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
