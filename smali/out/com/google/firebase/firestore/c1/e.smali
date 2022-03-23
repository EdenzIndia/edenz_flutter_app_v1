.class public final synthetic Lcom/google/firebase/firestore/c1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/firebase/firestore/c1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/c1/e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/c1/e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/c1/e;->n:Lcom/google/firebase/firestore/c1/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/firebase/firestore/c1/o;

    check-cast p2, Lcom/google/firebase/firestore/c1/o;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/c1/o;->g(Lcom/google/firebase/firestore/c1/o;)I

    move-result p1

    return p1
.end method
