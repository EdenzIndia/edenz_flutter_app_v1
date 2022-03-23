.class public abstract Lcom/google/firebase/firestore/c1/z/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/c1/z/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c1/z/a$a;,
        Lcom/google/firebase/firestore/c1/z/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/c1/z/a;->a:Ljava/util/List;

    return-void
.end method

.method static e(Lg/c/d/c/x;)Lg/c/d/c/a$b;
    .registers 2

    invoke-static {p0}, Lcom/google/firebase/firestore/c1/y;->t(Lg/c/d/c/x;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lg/c/d/c/x;->f0()Lg/c/d/c/a;

    move-result-object p0

    invoke-virtual {p0}, Lg/c/f/a0;->S()Lg/c/f/a0$a;

    move-result-object p0

    check-cast p0, Lg/c/d/c/a$b;

    return-object p0

    :cond_11
    invoke-static {}, Lg/c/d/c/a;->d0()Lg/c/d/c/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/a;->d(Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/c/d/c/x;Lcom/google/firebase/o;)Lg/c/d/c/x;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/z/a;->d(Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract d(Lg/c/d/c/x;)Lg/c/d/c/x;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    :cond_11
    check-cast p1, Lcom/google/firebase/firestore/c1/z/a;

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/a;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/c1/z/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/d/c/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c1/z/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c1/z/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
