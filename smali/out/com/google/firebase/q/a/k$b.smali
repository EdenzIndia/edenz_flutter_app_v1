.class Lcom/google/firebase/q/a/k$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/q/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/q/a/k$b$a;,
        Lcom/google/firebase/q/a/k$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/q/a/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c$a$a<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/q/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/q/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/j<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/q/a/c$a$a<",
            "TA;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/q/a/k$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/q/a/k$b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/q/a/k$b;->c:Lcom/google/firebase/q/a/c$a$a;

    return-void
.end method

.method private a(II)Lcom/google/firebase/q/a/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/q/a/h<",
            "TA;TC;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    invoke-static {}, Lcom/google/firebase/q/a/g;->i()Lcom/google/firebase/q/a/g;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    iget-object p2, p0, Lcom/google/firebase/q/a/k$b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/q/a/f;

    invoke-direct {p0, p1}, Lcom/google/firebase/q/a/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lcom/google/firebase/q/a/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    return-object p2

    :cond_1b
    div-int/lit8 p2, p2, 0x2

    add-int v0, p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/q/a/k$b;->a(II)Lcom/google/firebase/q/a/h;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/q/a/k$b;->a(II)Lcom/google/firebase/q/a/h;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/q/a/k$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/q/a/f;

    invoke-direct {p0, v0}, Lcom/google/firebase/q/a/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/firebase/q/a/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    return-object v1
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/q/a/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/q/a/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/q/a/k<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/q/a/k$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/q/a/k$b;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/q/a/c$a$a;)V

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lcom/google/firebase/q/a/k$b$a;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/google/firebase/q/a/k$b$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/q/a/k$b$a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/q/a/k$b$b;

    iget v1, p2, Lcom/google/firebase/q/a/k$b$b;->b:I

    sub-int/2addr p0, v1

    iget-boolean v2, p2, Lcom/google/firebase/q/a/k$b$b;->a:Z

    if-eqz v2, :cond_32

    sget-object p2, Lcom/google/firebase/q/a/h$a;->o:Lcom/google/firebase/q/a/h$a;

    invoke-direct {v0, p2, v1, p0}, Lcom/google/firebase/q/a/k$b;->c(Lcom/google/firebase/q/a/h$a;II)V

    goto :goto_19

    :cond_32
    sget-object v2, Lcom/google/firebase/q/a/h$a;->o:Lcom/google/firebase/q/a/h$a;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/q/a/k$b;->c(Lcom/google/firebase/q/a/h$a;II)V

    iget p2, p2, Lcom/google/firebase/q/a/k$b$b;->b:I

    sub-int/2addr p0, p2

    sget-object v1, Lcom/google/firebase/q/a/h$a;->n:Lcom/google/firebase/q/a/h$a;

    invoke-direct {v0, v1, p2, p0}, Lcom/google/firebase/q/a/k$b;->c(Lcom/google/firebase/q/a/h$a;II)V

    goto :goto_19

    :cond_40
    new-instance p0, Lcom/google/firebase/q/a/k;

    iget-object p1, v0, Lcom/google/firebase/q/a/k$b;->d:Lcom/google/firebase/q/a/j;

    if-nez p1, :cond_4a

    invoke-static {}, Lcom/google/firebase/q/a/g;->i()Lcom/google/firebase/q/a/g;

    move-result-object p1

    :cond_4a
    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/q/a/k;-><init>(Lcom/google/firebase/q/a/h;Ljava/util/Comparator;Lcom/google/firebase/q/a/k$a;)V

    return-object p0
.end method

.method private c(Lcom/google/firebase/q/a/h$a;II)V
    .registers 6

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/q/a/k$b;->a(II)Lcom/google/firebase/q/a/h;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/q/a/k$b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/q/a/h$a;->n:Lcom/google/firebase/q/a/h$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1d

    new-instance p1, Lcom/google/firebase/q/a/i;

    invoke-direct {p0, p3}, Lcom/google/firebase/q/a/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/q/a/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    goto :goto_26

    :cond_1d
    new-instance p1, Lcom/google/firebase/q/a/f;

    invoke-direct {p0, p3}, Lcom/google/firebase/q/a/k$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p3, v0, v1, p2}, Lcom/google/firebase/q/a/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/q/a/h;Lcom/google/firebase/q/a/h;)V

    :goto_26
    iget-object p2, p0, Lcom/google/firebase/q/a/k$b;->d:Lcom/google/firebase/q/a/j;

    if-nez p2, :cond_2d

    iput-object p1, p0, Lcom/google/firebase/q/a/k$b;->d:Lcom/google/firebase/q/a/j;

    goto :goto_32

    :cond_2d
    iget-object p2, p0, Lcom/google/firebase/q/a/k$b;->e:Lcom/google/firebase/q/a/j;

    invoke-virtual {p2, p1}, Lcom/google/firebase/q/a/j;->t(Lcom/google/firebase/q/a/h;)V

    :goto_32
    iput-object p1, p0, Lcom/google/firebase/q/a/k$b;->e:Lcom/google/firebase/q/a/j;

    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/q/a/k$b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/q/a/k$b;->c:Lcom/google/firebase/q/a/c$a$a;

    invoke-interface {v1, p1}, Lcom/google/firebase/q/a/c$a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
