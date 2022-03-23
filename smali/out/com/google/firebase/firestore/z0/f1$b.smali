.class Lcom/google/firebase/firestore/z0/f1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/z0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/c1/o;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/c1/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/z0/f1$b;->a:Lcom/google/firebase/firestore/c1/o;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/z0/f1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/firestore/z0/f1$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/z0/f1$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/firestore/z0/f1$b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/firestore/z0/f1$b;)Lcom/google/firebase/firestore/c1/o;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/z0/f1$b;->a:Lcom/google/firebase/firestore/c1/o;

    return-object p0
.end method
