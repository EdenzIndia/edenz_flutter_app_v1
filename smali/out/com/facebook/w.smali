.class public final Lcom/facebook/w;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/w$a;,
        Lcom/facebook/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private n:Landroid/os/Handler;

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/u;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/w;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/u;)V
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/w;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/w;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Li/t/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    return-void
.end method

.method private final m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-virtual {v0, p0}, Lcom/facebook/u$c;->g(Lcom/facebook/w;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final o()Lcom/facebook/v;
    .registers 2

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-virtual {v0, p0}, Lcom/facebook/u$c;->j(Lcom/facebook/w;)Lcom/facebook/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge A(Lcom/facebook/u;)I
    .registers 2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge B(Lcom/facebook/u;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public C(I)Lcom/facebook/u;
    .registers 3

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/u;

    return-object p1
.end method

.method public D(ILcom/facebook/u;)Lcom/facebook/u;
    .registers 4

    const-string v0, "element"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/u;

    return-object p1
.end method

.method public final F(Landroid/os/Handler;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/w;->n:Landroid/os/Handler;

    return-void
.end method

.method public a(ILcom/facebook/u;)V
    .registers 4

    const-string v0, "element"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/facebook/u;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/w;->a(ILcom/facebook/u;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/facebook/u;

    invoke-virtual {p0, p1}, Lcom/facebook/w;->d(Lcom/facebook/u;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/facebook/u;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/u;

    invoke-virtual {p0, p1}, Lcom/facebook/w;->h(Lcom/facebook/u;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/facebook/u;)Z
    .registers 3

    const-string v0, "element"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/facebook/w$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/w;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/facebook/w;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/w;->p(I)Lcom/facebook/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lcom/facebook/u;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/w;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/facebook/u;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/u;

    invoke-virtual {p0, p1}, Lcom/facebook/w;->z(Lcom/facebook/u;)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/facebook/u;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/u;

    invoke-virtual {p0, p1}, Lcom/facebook/w;->A(Lcom/facebook/u;)I

    move-result p1

    return p1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final n()Lcom/facebook/v;
    .registers 2

    invoke-direct {p0}, Lcom/facebook/w;->o()Lcom/facebook/v;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lcom/facebook/u;
    .registers 3

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/u;

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/w;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/facebook/w;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/facebook/w;->C(I)Lcom/facebook/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/facebook/u;

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    check-cast p1, Lcom/facebook/u;

    invoke-virtual {p0, p1}, Lcom/facebook/w;->B(Lcom/facebook/u;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lcom/facebook/u;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/w;->D(ILcom/facebook/u;)Lcom/facebook/u;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .registers 2

    invoke-virtual {p0}, Lcom/facebook/w;->x()I

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/w$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/w;->r:Ljava/util/List;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/w;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    return-object v0
.end method

.method public x()I
    .registers 2

    iget-object v0, p0, Lcom/facebook/w;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lcom/facebook/w;->o:I

    return v0
.end method

.method public bridge z(Lcom/facebook/u;)I
    .registers 2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
