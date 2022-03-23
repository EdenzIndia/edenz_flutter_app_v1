.class Lcom/google/firebase/firestore/b1/n2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/b1/n2$c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/firebase/firestore/b1/n2$c;->b:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;Lcom/google/firebase/firestore/b1/n2$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/b1/n2$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/b1/n2$c;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/b1/n2$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/b1/n2$c;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/b1/n2$c;->b:Ljava/util/Set;

    return-object p0
.end method
