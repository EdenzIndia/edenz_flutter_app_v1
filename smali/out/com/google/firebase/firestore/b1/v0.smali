.class public final synthetic Lcom/google/firebase/firestore/b1/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/firebase/firestore/b1/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/b1/v0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/v0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/b1/v0;->n:Lcom/google/firebase/firestore/b1/v0;

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

    check-cast p1, Lcom/google/firebase/firestore/c1/z/f;

    check-cast p2, Lcom/google/firebase/firestore/c1/z/f;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b1/o3;->r(Lcom/google/firebase/firestore/c1/z/f;Lcom/google/firebase/firestore/c1/z/f;)I

    move-result p1

    return p1
.end method
