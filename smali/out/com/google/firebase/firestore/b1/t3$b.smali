.class Lcom/google/firebase/firestore/b1/t3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/b1/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/q/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/q/a/e<",
            "Lcom/google/firebase/firestore/c1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/c1/o;->j()Lcom/google/firebase/q/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/b1/t3$b;->a:Lcom/google/firebase/q/a/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/b1/t3$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/b1/t3$b;-><init>()V

    return-void
.end method
