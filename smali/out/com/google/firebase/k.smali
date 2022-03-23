.class public Lcom/google/firebase/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/google/firebase/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/j;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
