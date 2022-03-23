.class Lcom/google/firebase/q/a/k$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/q/a/k$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/firebase/q/a/k$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private n:I

.field final synthetic o:Lcom/google/firebase/q/a/k$b$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/q/a/k$b$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/q/a/k$b$a$a;->o:Lcom/google/firebase/q/a/k$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/q/a/k$b$a;->a(Lcom/google/firebase/q/a/k$b$a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/firebase/q/a/k$b$a$a;->n:I

    return-void
.end method


# virtual methods
.method public c()Lcom/google/firebase/q/a/k$b$b;
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/q/a/k$b$a$a;->o:Lcom/google/firebase/q/a/k$b$a;

    invoke-static {v0}, Lcom/google/firebase/q/a/k$b$a;->d(Lcom/google/firebase/q/a/k$b$a;)J

    move-result-wide v0

    iget v2, p0, Lcom/google/firebase/q/a/k$b$a$a;->n:I

    const/4 v3, 0x1

    shl-int v4, v3, v2

    int-to-long v4, v4

    and-long/2addr v0, v4

    new-instance v4, Lcom/google/firebase/q/a/k$b$b;

    invoke-direct {v4}, Lcom/google/firebase/q/a/k$b$b;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    iput-boolean v0, v4, Lcom/google/firebase/q/a/k$b$b;->a:Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v4, Lcom/google/firebase/q/a/k$b$b;->b:I

    iget v0, p0, Lcom/google/firebase/q/a/k$b$a$a;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/firebase/q/a/k$b$a$a;->n:I

    return-object v4
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/firebase/q/a/k$b$a$a;->n:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/q/a/k$b$a$a;->c()Lcom/google/firebase/q/a/k$b$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 1

    return-void
.end method
