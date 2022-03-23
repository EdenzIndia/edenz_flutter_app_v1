.class final Lg/c/c/b/v;
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


# instance fields
.field final transient p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private transient q:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/c/b/j;-><init>()V

    invoke-static {p1}, Lg/c/c/a/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/c/b/j;-><init>()V

    iput-object p1, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    iput p2, p0, Lg/c/c/b/v;->q:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lg/c/c/b/v;->q:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lg/c/c/b/v;->q:I

    :cond_c
    return v0
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/v;->m()Lg/c/c/b/x;

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

    iget-object v0, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    invoke-static {v0}, Lg/c/c/b/k;->b(Ljava/lang/Object;)Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method t()Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/h<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    invoke-static {v0}, Lg/c/c/b/h;->w(Ljava/lang/Object;)Lg/c/c/b/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lg/c/c/b/v;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .registers 2

    iget v0, p0, Lg/c/c/b/v;->q:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
