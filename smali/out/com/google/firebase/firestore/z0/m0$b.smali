.class Lcom/google/firebase/firestore/z0/m0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/z0/c1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/firestore/z0/s1;

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/z0/m0$b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/z0/m0$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/z0/m0$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/z0/m0$b;)Lcom/google/firebase/firestore/z0/s1;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/z0/m0$b;->b:Lcom/google/firebase/firestore/z0/s1;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/z0/m0$b;Lcom/google/firebase/firestore/z0/s1;)Lcom/google/firebase/firestore/z0/s1;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/m0$b;->b:Lcom/google/firebase/firestore/z0/s1;

    return-object p1
.end method

.method static synthetic d(Lcom/google/firebase/firestore/z0/m0$b;)I
    .registers 1

    iget p0, p0, Lcom/google/firebase/firestore/z0/m0$b;->c:I

    return p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/z0/m0$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/firebase/firestore/z0/m0$b;->c:I

    return p1
.end method
