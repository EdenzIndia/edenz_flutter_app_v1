.class Lcom/google/firebase/firestore/b1/h2;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/b1/h2;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/b1/h2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/o;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/b1/b;->n:Lcom/google/firebase/firestore/b1/b;

    sput-object v0, Lcom/google/firebase/firestore/b1/h2;->c:Ljava/util/Comparator;

    sget-object v0, Lcom/google/firebase/firestore/b1/a;->n:Lcom/google/firebase/firestore/b1/a;

    sput-object v0, Lcom/google/firebase/firestore/b1/h2;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/c1/o;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/h2;->a:Lcom/google/firebase/firestore/c1/o;

    iput p2, p0, Lcom/google/firebase/firestore/b1/h2;->b:I

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/b1/h2;Lcom/google/firebase/firestore/b1/h2;)I
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/h2;->a:Lcom/google/firebase/firestore/c1/o;

    iget-object v1, p1, Lcom/google/firebase/firestore/b1/h2;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget p0, p0, Lcom/google/firebase/firestore/b1/h2;->b:I

    iget p1, p1, Lcom/google/firebase/firestore/b1/h2;->b:I

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/b1/h2;Lcom/google/firebase/firestore/b1/h2;)I
    .registers 4

    iget v0, p0, Lcom/google/firebase/firestore/b1/h2;->b:I

    iget v1, p1, Lcom/google/firebase/firestore/b1/h2;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/g0;->g(II)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object p0, p0, Lcom/google/firebase/firestore/b1/h2;->a:Lcom/google/firebase/firestore/c1/o;

    iget-object p1, p1, Lcom/google/firebase/firestore/b1/h2;->a:Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/firestore/b1/h2;->b:I

    return v0
.end method

.method b()Lcom/google/firebase/firestore/c1/o;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/b1/h2;->a:Lcom/google/firebase/firestore/c1/o;

    return-object v0
.end method
