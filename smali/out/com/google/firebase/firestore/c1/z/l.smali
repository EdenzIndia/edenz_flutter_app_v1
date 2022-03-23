.class public Lcom/google/firebase/firestore/c1/z/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/c1/z/n;


# static fields
.field private static final a:Lcom/google/firebase/firestore/c1/z/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/c1/z/l;

    invoke-direct {v0}, Lcom/google/firebase/firestore/c1/z/l;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/c1/z/l;->a:Lcom/google/firebase/firestore/c1/z/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/firestore/c1/z/l;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/c1/z/l;->a:Lcom/google/firebase/firestore/c1/z/l;

    return-object v0
.end method


# virtual methods
.method public a(Lg/c/d/c/x;Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 3

    return-object p2
.end method

.method public b(Lg/c/d/c/x;Lcom/google/firebase/o;)Lg/c/d/c/x;
    .registers 3

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/c1/v;->d(Lcom/google/firebase/o;Lg/c/d/c/x;)Lg/c/d/c/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/c/d/c/x;)Lg/c/d/c/x;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
