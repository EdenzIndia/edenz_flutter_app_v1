.class public Lcom/google/firebase/firestore/c1/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/q/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->d()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/q/a/c$a;->b(Ljava/util/Comparator;)Lcom/google/firebase/q/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/c1/n;->a:Lcom/google/firebase/q/a/c;

    return-void
.end method

.method public static a()Lcom/google/firebase/q/a/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/c1/n;->a:Lcom/google/firebase/q/a/c;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/q/a/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/c1/n;->a:Lcom/google/firebase/q/a/c;

    return-object v0
.end method

.method public static c()Lcom/google/firebase/q/a/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/q/a/c<",
            "Lcom/google/firebase/firestore/c1/o;",
            "Lcom/google/firebase/firestore/c1/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/c1/n;->a:Lcom/google/firebase/q/a/c;

    return-object v0
.end method
