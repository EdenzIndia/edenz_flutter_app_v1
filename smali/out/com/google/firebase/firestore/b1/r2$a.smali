.class public Lcom/google/firebase/firestore/b1/r2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/f1/t;

.field private final b:Lcom/google/firebase/firestore/b1/n2;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/f1/t$b;

.field final synthetic e:Lcom/google/firebase/firestore/b1/r2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/b1/r2;Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/b1/n2;)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/r2$a;->e:Lcom/google/firebase/firestore/b1/r2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/b1/r2$a;->c:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/r2$a;->a:Lcom/google/firebase/firestore/f1/t;

    iput-object p3, p0, Lcom/google/firebase/firestore/b1/r2$a;->b:Lcom/google/firebase/firestore/b1/n2;

    return-void
.end method

.method private synthetic a()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r2$a;->b:Lcom/google/firebase/firestore/b1/n2;

    iget-object v1, p0, Lcom/google/firebase/firestore/b1/r2$a;->e:Lcom/google/firebase/firestore/b1/r2;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/b1/n2;->h(Lcom/google/firebase/firestore/b1/r2;)Lcom/google/firebase/firestore/b1/r2$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b1/r2$a;->c:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/r2$a;->c()V

    return-void
.end method

.method private c()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/r2$a;->c:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/firebase/firestore/b1/r2;->b()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lcom/google/firebase/firestore/b1/r2;->c()J

    move-result-wide v0

    :goto_d
    iget-object v2, p0, Lcom/google/firebase/firestore/b1/r2$a;->a:Lcom/google/firebase/firestore/f1/t;

    sget-object v3, Lcom/google/firebase/firestore/f1/t$d;->u:Lcom/google/firebase/firestore/f1/t$d;

    new-instance v4, Lcom/google/firebase/firestore/b1/u;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/b1/u;-><init>(Lcom/google/firebase/firestore/b1/r2$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/f1/t;->g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/r2$a;->d:Lcom/google/firebase/firestore/f1/t$b;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/r2$a;->a()V

    return-void
.end method

.method public start()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r2$a;->e:Lcom/google/firebase/firestore/b1/r2;

    invoke-static {v0}, Lcom/google/firebase/firestore/b1/r2;->a(Lcom/google/firebase/firestore/b1/r2;)Lcom/google/firebase/firestore/b1/r2$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/b1/r2$b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/r2$a;->c()V

    :cond_11
    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/r2$a;->d:Lcom/google/firebase/firestore/f1/t$b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t$b;->b()V

    :cond_7
    return-void
.end method
