.class public Lcom/google/firebase/q/a/i;
.super Lcom/google/firebase/q/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/q/a/j<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/q/a/g;->i()Lcom/google/firebase/q/a/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/q/a/g;->i()Lcom/google/firebase/q/a/g;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/q/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/q/a/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)Lcom/google/firebase/q/a/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;",
            "Lcom/google/firebase/q/a/h<",
            "TK;TV;>;)",
            "Lcom/google/firebase/q/a/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/q/a/j;->getKey()Ljava/lang/Object;

    move-result-object p1

    :cond_6
    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/google/firebase/q/a/j;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_c
    if-nez p3, :cond_12

    invoke-virtual {p0}, Lcom/google/firebase/q/a/j;->a()Lcom/google/firebase/q/a/h;

    move-result-object p3

    :cond_12
    if-nez p4, :cond_18

    invoke-virtual {p0}, Lcom/google/firebase/q/a/j;->d()Lcom/google/firebase/q/a/h;

    move-result-object p4

    :cond_18
    new-instance v0, Lcom/google/firebase/q/a/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/q/a/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    return-object v0
.end method

.method protected m()Lcom/google/firebase/q/a/h$a;
    .registers 2

    sget-object v0, Lcom/google/firebase/q/a/h$a;->n:Lcom/google/firebase/q/a/h$a;

    return-object v0
.end method

.method public size()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/q/a/j;->a()Lcom/google/firebase/q/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/q/a/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/q/a/j;->d()Lcom/google/firebase/q/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/q/a/h;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
