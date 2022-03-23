.class final Lg/c/c/b/s$b;
.super Lg/c/c/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/j<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient p:Lg/c/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/i<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient q:Lg/c/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/h<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/c/c/b/i;Lg/c/c/b/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/b/i<",
            "TK;*>;",
            "Lg/c/c/b/h<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/c/b/j;-><init>()V

    iput-object p1, p0, Lg/c/c/b/s$b;->p:Lg/c/c/b/i;

    iput-object p2, p0, Lg/c/c/b/s$b;->q:Lg/c/c/b/h;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lg/c/c/b/s$b;->n()Lg/c/c/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/c/c/b/h;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lg/c/c/b/s$b;->p:Lg/c/c/b/i;

    invoke-virtual {v0, p1}, Lg/c/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/s$b;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public m()Lg/c/c/b/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/x<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/c/c/b/s$b;->n()Lg/c/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/c/b/h;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public n()Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/h<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/c/b/s$b;->q:Lg/c/c/b/h;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lg/c/c/b/s$b;->p:Lg/c/c/b/i;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
