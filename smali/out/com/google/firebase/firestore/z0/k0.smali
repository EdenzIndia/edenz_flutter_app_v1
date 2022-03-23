.class public Lcom/google/firebase/firestore/z0/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z0/k0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z0/k0$a;

.field private final b:Lcom/google/firebase/firestore/c1/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/k0;->a:Lcom/google/firebase/firestore/z0/k0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)Lcom/google/firebase/firestore/z0/k0;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/z0/k0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/z0/k0;-><init>(Lcom/google/firebase/firestore/z0/k0$a;Lcom/google/firebase/firestore/c1/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/c1/m;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/z0/k0$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->a:Lcom/google/firebase/firestore/z0/k0$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/firebase/firestore/z0/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/firebase/firestore/z0/k0;

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->a:Lcom/google/firebase/firestore/z0/k0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/z0/k0;->a:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    iget-object p1, p1, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->a:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    invoke-interface {v0}, Lcom/google/firebase/firestore/c1/m;->getKey()Lcom/google/firebase/firestore/c1/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/o;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    invoke-interface {v0}, Lcom/google/firebase/firestore/c1/m;->k()Lcom/google/firebase/firestore/c1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/c1/t;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/k0;->b:Lcom/google/firebase/firestore/c1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/z0/k0;->a:Lcom/google/firebase/firestore/z0/k0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
