.class public Landroidx/lifecycle/h;
.super Landroidx/lifecycle/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation


# instance fields
.field private a:Le/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/b/a<",
            "Landroidx/lifecycle/f;",
            "Landroidx/lifecycle/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/d$c;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/g;Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    new-instance v0, Le/b/a/b/a;

    invoke-direct {v0}, Le/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/h;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/d$c;->o:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    iput-boolean p2, p0, Landroidx/lifecycle/h;->h:Z

    return-void
.end method

.method private d(Landroidx/lifecycle/g;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v0}, Le/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-boolean v1, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v4, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v3}, Landroidx/lifecycle/d$b;->d(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Landroidx/lifecycle/d$b;->g()Landroidx/lifecycle/d$c;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->m()V

    goto :goto_1c

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    return-void
.end method

.method private e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v0, p1}, Le/b/a/b/a;->o(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h$a;

    iget-object p1, p1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    goto :goto_13

    :cond_12
    move-object p1, v0

    :goto_13
    iget-object v1, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d$c;

    :cond_29
    iget-object v1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    invoke-static {v1, p1}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/lifecycle/h;->h:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Le/b/a/a/a;->c()Le/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method

.method private g(Landroidx/lifecycle/g;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v0}, Le/b/a/b/b;->g()Le/b/a/b/b$d;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-boolean v1, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v4, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-direct {p0, v3}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v3}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->m()V

    goto :goto_1c

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    return-void
.end method

.method private i()Z
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v0}, Le/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v0}, Le/b/a/b/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h$a;

    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v2, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v2}, Le/b/a/b/b;->h()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    if-ne v0, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method static k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method private l(Landroidx/lifecycle/d$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    iget-boolean p1, p0, Landroidx/lifecycle/h;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroidx/lifecycle/h;->d:I

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/h;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/h;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/h;->e:Z

    return-void

    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    return-void
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private n(Landroidx/lifecycle/d$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_4d

    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/h;->i()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v1, :cond_4c

    iget-object v1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    iget-object v2, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v2}, Le/b/a/b/b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2c

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/g;)V

    :cond_2c
    iget-object v1, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v1}, Le/b/a/b/b;->h()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$a;

    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/g;)V

    goto :goto_a

    :cond_4c
    return-void

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f;)V
    .registers 8

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->n:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    sget-object v1, Landroidx/lifecycle/d$c;->o:Landroidx/lifecycle/d$c;

    :goto_e
    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$c;)V

    iget-object v1, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v1, p1, v0}, Le/b/a/b/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$a;

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    if-nez v1, :cond_29

    return-void

    :cond_29
    iget v2, p0, Landroidx/lifecycle/h;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_35

    iget-boolean v2, p0, Landroidx/lifecycle/h;->e:Z

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x1

    :goto_36
    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/h;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/h;->d:I

    :goto_3f
    iget-object v5, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_80

    iget-object v4, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v4, p1}, Le/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    iget-object v4, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-direct {p0, v4}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    iget-object v4, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v4}, Landroidx/lifecycle/d$b;->h(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->m()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;

    move-result-object v4

    goto :goto_3f

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    if-nez v2, :cond_85

    invoke-direct {p0}, Landroidx/lifecycle/h;->p()V

    :cond_85
    iget p1, p0, Landroidx/lifecycle/h;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/h;->d:I

    return-void
.end method

.method public b()Landroidx/lifecycle/d$c;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$c;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/f;)V
    .registers 3

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/h;->a:Le/b/a/b/a;

    invoke-virtual {v0, p1}, Le/b/a/b/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/lifecycle/d$b;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/d$b;->g()Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/d$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/d$c;)V
    .registers 3

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$c;)V

    return-void
.end method
