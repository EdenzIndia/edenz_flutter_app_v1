.class Lg/c/c/b/s$a;
.super Lg/c/c/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/c/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/c/b/j<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient p:Lg/c/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient q:[Ljava/lang/Object;

.field private final transient r:I

.field private final transient s:I


# direct methods
.method constructor <init>(Lg/c/c/b/i;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/c/b/i<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/c/c/b/j;-><init>()V

    iput-object p1, p0, Lg/c/c/b/s$a;->p:Lg/c/c/b/i;

    iput-object p2, p0, Lg/c/c/b/s$a;->q:[Ljava/lang/Object;

    iput p3, p0, Lg/c/c/b/s$a;->r:I

    iput p4, p0, Lg/c/c/b/s$a;->s:I

    return-void
.end method

.method static synthetic A(Lg/c/c/b/s$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lg/c/c/b/s$a;->q:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic B(Lg/c/c/b/s$a;)I
    .registers 1

    iget p0, p0, Lg/c/c/b/s$a;->r:I

    return p0
.end method

.method static synthetic z(Lg/c/c/b/s$a;)I
    .registers 1

    iget p0, p0, Lg/c/c/b/s$a;->s:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lg/c/c/b/j;->n()Lg/c/c/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/c/c/b/h;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lg/c/c/b/s$a;->p:Lg/c/c/b/i;

    invoke-virtual {v2, v0}, Lg/c/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lg/c/c/b/s$a;->m()Lg/c/c/b/x;

    move-result-object v0

    return-object v0
.end method

.method public m()Lg/c/c/b/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/x<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
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

    iget v0, p0, Lg/c/c/b/s$a;->s:I

    return v0
.end method

.method t()Lg/c/c/b/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/c/b/h<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/c/c/b/s$a$a;

    invoke-direct {v0, p0}, Lg/c/c/b/s$a$a;-><init>(Lg/c/c/b/s$a;)V

    return-object v0
.end method
