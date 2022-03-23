.class public final synthetic Lcom/google/firebase/firestore/c1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/firebase/firestore/c1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/c1/c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/c1/c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/c1/c;->n:Lcom/google/firebase/firestore/c1/c;

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

    check-cast p1, Lcom/google/firebase/firestore/c1/s;

    check-cast p2, Lcom/google/firebase/firestore/c1/s;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/c1/q$a;->o(Lcom/google/firebase/firestore/c1/s;Lcom/google/firebase/firestore/c1/s;)I

    move-result p1

    return p1
.end method
