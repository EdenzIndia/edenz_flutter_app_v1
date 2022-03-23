.class Lcom/google/firebase/firestore/f1/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/f1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final d:Lcom/google/firebase/firestore/f1/w$b;


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/firestore/f1/w$b;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/f1/w$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/google/firebase/firestore/f1/w$b;-><init>(Lcom/google/firebase/firestore/f1/w$b;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/f1/w$b;->d:Lcom/google/firebase/firestore/f1/w$b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/f1/w$b;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f1/w$b;->b:Lcom/google/firebase/firestore/f1/w$b;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/w$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/firebase/firestore/f1/w$b;->a:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/firebase/firestore/f1/w$b;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/f1/w$b;

    iget v1, p0, Lcom/google/firebase/firestore/f1/w$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/firestore/f1/w$b;-><init>(Lcom/google/firebase/firestore/f1/w$b;Ljava/lang/String;I)V

    return-object v0
.end method

.method b()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/f1/w$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/google/firebase/firestore/f1/w$b;->a:I

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/w$b;->c:Ljava/lang/String;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/w$b;->b:Lcom/google/firebase/firestore/f1/w$b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/w$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/w$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
