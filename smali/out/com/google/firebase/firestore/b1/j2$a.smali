.class public Lcom/google/firebase/firestore/b1/j2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/b1/u3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/firebase/firestore/f1/t$b;

.field private final c:Lcom/google/firebase/firestore/f1/t;

.field final synthetic d:Lcom/google/firebase/firestore/b1/j2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/b1/j2;Lcom/google/firebase/firestore/f1/t;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/j2$a;->d:Lcom/google/firebase/firestore/b1/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/firestore/b1/j2$a;->a:Z

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/j2$a;->c:Lcom/google/firebase/firestore/f1/t;

    return-void
.end method

.method private synthetic a()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2$a;->d:Lcom/google/firebase/firestore/b1/j2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/b1/j2;->c()I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "IndexBackfiller"

    const-string v3, "Documents written: %s"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/firebase/firestore/b1/j2$a;->a:Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/j2$a;->c()V

    return-void
.end method

.method private c()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b1/j2$a;->a:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/firebase/firestore/b1/j2;->a()J

    move-result-wide v0

    goto :goto_d

    :cond_9
    invoke-static {}, Lcom/google/firebase/firestore/b1/j2;->b()J

    move-result-wide v0

    :goto_d
    iget-object v2, p0, Lcom/google/firebase/firestore/b1/j2$a;->c:Lcom/google/firebase/firestore/f1/t;

    sget-object v3, Lcom/google/firebase/firestore/f1/t$d;->x:Lcom/google/firebase/firestore/f1/t$d;

    new-instance v4, Lcom/google/firebase/firestore/b1/c;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/b1/c;-><init>(Lcom/google/firebase/firestore/b1/j2$a;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/f1/t;->g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/j2$a;->b:Lcom/google/firebase/firestore/f1/t$b;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/j2$a;->a()V

    return-void
.end method

.method public start()V
    .registers 4

    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indexing support not enabled"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/j2$a;->c()V

    return-void
.end method

.method public stop()V
    .registers 4

    sget-boolean v0, Lcom/google/firebase/firestore/b1/d3;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Indexing support not enabled"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/j2$a;->b:Lcom/google/firebase/firestore/f1/t$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t$b;->b()V

    :cond_11
    return-void
.end method
