.class abstract Le/b/a/b/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Le/b/a/b/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Le/b/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field n:Le/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field o:Le/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/a/b/b$c;Le/b/a/b/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/a/b/b$e;->n:Le/b/a/b/b$c;

    iput-object p1, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    return-void
.end method

.method private g()Le/b/a/b/b$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    iget-object v1, p0, Le/b/a/b/b$e;->n:Le/b/a/b/b$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {p0, v0}, Le/b/a/b/b$e;->e(Le/b/a/b/b$c;)Le/b/a/b/b$c;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Le/b/a/b/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/b/b$e;->n:Le/b/a/b/b$c;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    iput-object v0, p0, Le/b/a/b/b$e;->n:Le/b/a/b/b$c;

    :cond_d
    iget-object v0, p0, Le/b/a/b/b$e;->n:Le/b/a/b/b$c;

    if-ne v0, p1, :cond_17

    invoke-virtual {p0, v0}, Le/b/a/b/b$e;->d(Le/b/a/b/b$c;)Le/b/a/b/b$c;

    move-result-object v0

    iput-object v0, p0, Le/b/a/b/b$e;->n:Le/b/a/b/b$c;

    :cond_17
    iget-object v0, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    if-ne v0, p1, :cond_21

    invoke-direct {p0}, Le/b/a/b/b$e;->g()Le/b/a/b/b$c;

    move-result-object p1

    iput-object p1, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    :cond_21
    return-void
.end method

.method abstract d(Le/b/a/b/b$c;)Le/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract e(Le/b/a/b/b$c;)Le/b/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/b/b$c<",
            "TK;TV;>;)",
            "Le/b/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public f()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    invoke-direct {p0}, Le/b/a/b/b$e;->g()Le/b/a/b/b$c;

    move-result-object v1

    iput-object v1, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Le/b/a/b/b$e;->o:Le/b/a/b/b$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/b/a/b/b$e;->f()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
