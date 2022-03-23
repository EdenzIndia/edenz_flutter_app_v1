.class Lg/c/c/b/r;
.super Lg/c/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final r:Lg/c/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient p:[Ljava/lang/Object;

.field private final transient q:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lg/c/c/b/r;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg/c/c/b/r;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg/c/c/b/r;->r:Lg/c/c/b/h;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lg/c/c/b/h;-><init>()V

    iput-object p1, p0, Lg/c/c/b/r;->p:[Ljava/lang/Object;

    iput p2, p0, Lg/c/c/b/r;->q:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lg/c/c/b/r;->p:[Ljava/lang/Object;

    iget v1, p0, Lg/c/c/b/r;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/c/c/b/r;->q:I

    add-int/2addr p2, p1

    return p2
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/c/b/r;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method g()I
    .registers 2

    iget v0, p0, Lg/c/c/b/r;->q:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/c/c/b/r;->q:I

    invoke-static {p1, v0}, Lg/c/c/a/l;->m(II)I

    iget-object v0, p0, Lg/c/c/b/r;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/c/b/r;->q:I

    return v0
.end method
