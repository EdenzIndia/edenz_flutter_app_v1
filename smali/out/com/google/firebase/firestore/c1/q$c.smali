.class public abstract Lcom/google/firebase/firestore/c1/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/c1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c1/q$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/c1/q$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/q$c$a;)Lcom/google/firebase/firestore/c1/q$c;
    .registers 3

    new-instance v0, Lcom/google/firebase/firestore/c1/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/c1/i;-><init>(Lcom/google/firebase/firestore/c1/r;Lcom/google/firebase/firestore/c1/q$c$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/firebase/firestore/c1/q$c;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c1/q$c;->d(Lcom/google/firebase/firestore/c1/q$c;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/firebase/firestore/c1/q$c;)I
    .registers 4

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q$c;->h()Lcom/google/firebase/firestore/c1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/c1/j;->j(Lcom/google/firebase/firestore/c1/j;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/c1/q$c;->j()Lcom/google/firebase/firestore/c1/q$c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public abstract h()Lcom/google/firebase/firestore/c1/r;
.end method

.method public abstract j()Lcom/google/firebase/firestore/c1/q$c$a;
.end method
