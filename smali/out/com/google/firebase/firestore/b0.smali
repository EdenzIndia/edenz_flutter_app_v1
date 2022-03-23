.class public final Lcom/google/firebase/firestore/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/b0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/b0$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/b0$b;->a(Lcom/google/firebase/firestore/b0$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/b0$b;->b(Lcom/google/firebase/firestore/b0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b0;->b:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/b0$b;->c(Lcom/google/firebase/firestore/b0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/b0;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/b0$b;->d(Lcom/google/firebase/firestore/b0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/b0;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/b0$b;Lcom/google/firebase/firestore/b0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/b0;-><init>(Lcom/google/firebase/firestore/b0$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/b0;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/b0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/b0;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/b0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/b0;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/b0;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/b0;->d:J

    return-wide v0
.end method


# virtual methods
.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/firestore/b0;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lcom/google/firebase/firestore/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/b0;

    iget-object v2, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, p0, Lcom/google/firebase/firestore/b0;->b:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/b0;->b:Z

    if-ne v2, v3, :cond_31

    iget-boolean v2, p0, Lcom/google/firebase/firestore/b0;->c:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/b0;->c:Z

    if-ne v2, v3, :cond_31

    iget-wide v2, p0, Lcom/google/firebase/firestore/b0;->d:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/b0;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b0;->c:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/b0;->b:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/b0;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/firebase/firestore/b0;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/firestore/b0;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseFirestoreSettings{host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sslEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/b0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", persistenceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/b0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/firestore/b0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
