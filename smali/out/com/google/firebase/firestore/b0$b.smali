.class public final Lcom/google/firebase/firestore/b0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/b0$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b0$b;->b:Z

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b0$b;->c:Z

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/google/firebase/firestore/b0$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/b0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Provided settings must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/b0;->a(Lcom/google/firebase/firestore/b0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b0$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/b0;->b(Lcom/google/firebase/firestore/b0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b0$b;->b:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/b0;->c(Lcom/google/firebase/firestore/b0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b0$b;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/b0;->d(Lcom/google/firebase/firestore/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b0$b;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/b0$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/b0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/b0$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/b0$b;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/b0$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/b0$b;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/b0$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/b0$b;->d:J

    return-wide v0
.end method


# virtual methods
.method public e()Lcom/google/firebase/firestore/b0;
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b0$b;->b:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/firestore/b0$b;->a:Ljava/lang/String;

    const-string v1, "firestore.googleapis.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_17

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/b0;-><init>(Lcom/google/firebase/firestore/b0$b;Lcom/google/firebase/firestore/b0$a;)V

    return-object v0
.end method

.method public f(J)Lcom/google/firebase/firestore/b0$b;
    .registers 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_16

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cache size must be set to at least 1048576 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    iput-wide p1, p0, Lcom/google/firebase/firestore/b0$b;->d:J

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/firestore/b0$b;
    .registers 3

    const-string v0, "Provided host must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/b0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/firestore/b0$b;
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/firestore/b0$b;->c:Z

    return-object p0
.end method

.method public i(Z)Lcom/google/firebase/firestore/b0$b;
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/firestore/b0$b;->b:Z

    return-object p0
.end method
