.class public abstract Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/y$d;,
        Lcom/google/firebase/firestore/y$a;,
        Lcom/google/firebase/firestore/y$b;,
        Lcom/google/firebase/firestore/y$e;,
        Lcom/google/firebase/firestore/y$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/y$c;

.field private static final b:Lcom/google/firebase/firestore/y$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/y$c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/y$c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/y$c;

    new-instance v0, Lcom/google/firebase/firestore/y$e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/y$e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/y;->b:Lcom/google/firebase/firestore/y$e;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/y$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;
    .registers 2

    new-instance v0, Lcom/google/firebase/firestore/y$b;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/firestore/y;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/y$c;

    return-object v0
.end method

.method public static e(D)Lcom/google/firebase/firestore/y;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/y$d;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static f(J)Lcom/google/firebase/firestore/y;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/y$d;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static g()Lcom/google/firebase/firestore/y;
    .registers 1

    sget-object v0, Lcom/google/firebase/firestore/y;->b:Lcom/google/firebase/firestore/y$e;

    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/String;
.end method
