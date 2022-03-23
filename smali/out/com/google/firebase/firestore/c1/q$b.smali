.class public abstract Lcom/google/firebase/firestore/c1/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/c1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/firestore/c1/q$b;
    .registers 4

    new-instance v0, Lcom/google/firebase/firestore/c1/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/c1/h;-><init>(JLcom/google/firebase/firestore/c1/q$a;)V

    return-object v0
.end method

.method public static b(JLcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/q$b;
    .registers 4

    invoke-static {p2, p3}, Lcom/google/firebase/firestore/c1/q$a;->h(Lcom/google/firebase/firestore/c1/w;Lcom/google/firebase/firestore/c1/o;)Lcom/google/firebase/firestore/c1/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/c1/q$b;->a(JLcom/google/firebase/firestore/c1/q$a;)Lcom/google/firebase/firestore/c1/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lcom/google/firebase/firestore/c1/q$a;
.end method

.method public abstract d()J
.end method
