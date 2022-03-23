.class public final synthetic Lcom/google/firebase/firestore/c1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/firebase/firestore/c1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/c1/d;

    invoke-direct {v0}, Lcom/google/firebase/firestore/c1/d;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/c1/d;->n:Lcom/google/firebase/firestore/c1/d;

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

    check-cast p1, Lcom/google/firebase/firestore/c1/q;

    check-cast p2, Lcom/google/firebase/firestore/c1/q;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/c1/q;->h(Lcom/google/firebase/firestore/c1/q;Lcom/google/firebase/firestore/c1/q;)I

    move-result p1

    return p1
.end method
