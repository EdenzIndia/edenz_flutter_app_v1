.class public final synthetic Lcom/google/firebase/firestore/b1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lcom/google/firebase/firestore/b1/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/b1/v;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/v;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/b1/v;->n:Lcom/google/firebase/firestore/b1/v;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/b1/r2$d;->c(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
