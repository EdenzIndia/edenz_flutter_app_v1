.class public final synthetic Lcom/google/firebase/firestore/a1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/firebase/firestore/a1/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/a1/a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a1/a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/a1/a;->n:Lcom/google/firebase/firestore/a1/a;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/f1/g0;->d([B[B)I

    move-result p1

    return p1
.end method
