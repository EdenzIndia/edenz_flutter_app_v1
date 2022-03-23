.class final Lcom/google/firebase/auth/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/f0;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/r1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lg/c/a/b/d/g/co;Lcom/google/firebase/auth/z;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/auth/r1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->M(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;ZZ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result p1

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_12

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_12

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/google/firebase/auth/r1;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    return-void
.end method
