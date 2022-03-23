.class public Lcom/google/firebase/firestore/a0;
.super Lcom/google/firebase/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/a0$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/google/firebase/firestore/a0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/firebase/j;-><init>(Ljava/lang/String;)V

    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/a0$a;->o:Lcom/google/firebase/firestore/a0$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/firestore/a0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/a0;->n:Lcom/google/firebase/firestore/a0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/a0$a;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/a0$a;->o:Lcom/google/firebase/firestore/a0$a;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v0, p3}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/f1/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/firestore/a0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/a0;->n:Lcom/google/firebase/firestore/a0$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/a0$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a0;->n:Lcom/google/firebase/firestore/a0$a;

    return-object v0
.end method
