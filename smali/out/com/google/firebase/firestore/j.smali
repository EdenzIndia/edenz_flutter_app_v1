.class public final synthetic Lcom/google/firebase/firestore/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/j;

    invoke-direct {v0}, Lcom/google/firebase/firestore/j;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/j;->a:Lcom/google/firebase/firestore/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/o;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Lcom/google/firebase/components/o;)Lcom/google/firebase/firestore/c0;

    move-result-object p1

    return-object p1
.end method
