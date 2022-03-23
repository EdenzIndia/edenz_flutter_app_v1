.class final Lg/c/c/b/t;
.super Lg/c/c/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final u:Lg/c/c/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient p:[Ljava/lang/Object;

.field final transient q:[Ljava/lang/Object;

.field private final transient r:I

.field private final transient s:I

.field private final transient t:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v6, Lg/c/c/b/t;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/c/c/b/t;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lg/c/c/b/t;->u:Lg/c/c/b/t;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0}, Lg/c/c/b/j;-><init>()V

    iput-object p1, p0, Lg/c/c/b/t;->p:[Ljava/lang/Object;

    iput-object p3, p0, Lg/c/c/b/t;->q:[Ljava/lang/Object;

    iput p4, p0, Lg/c/c/b/t;->r:I

    iput p2, p0, Lg/c/c/b/t;->s:I

    iput p5, p0, Lg/c/c/b/t;->t:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 6

    iget-object v0, p0, Lg/c/c/b/t;->p:[Ljava/lang/Object;

    iget v1, p0, Lg/c/c/b/t;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/c/c/b/t;->t:I

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    iget-object v0, p0, Lg/c/c/b/t;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-nez v0, :cond_8

    goto :goto_1f

    :cond_8
    invoke-static {p1}, Lg/c/c/b/f;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    iget v3, p0, Lg/c/c/b/t;->r:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    return v1
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lg/c/c/b/t;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method g()I
    .registers 2

    iget v0, p0, Lg/c/c/b/t;->t:I

    return v0
.end method

.method h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lg/c/c/b/t;->s:I

    return v0
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/t;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public m()Lg/c/c/b/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/x<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/c/b/j;->n()Lg/c/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/c/b/h;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lg/c/c/b/t;->t:I

    return v0
.end method

.method t()Lg/c/c/b/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/t;->p:[Ljava/lang/Object;

    iget v1, p0, Lg/c/c/b/t;->t:I

    invoke-static {v0, v1}, Lg/c/c/b/h;->o([Ljava/lang/Object;I)Lg/c/c/b/h;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
