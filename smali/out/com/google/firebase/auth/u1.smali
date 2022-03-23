.class final Lcom/google/firebase/auth/u1;
.super Lcom/google/firebase/auth/o0$b;
.source ""


# instance fields
.field final synthetic b:Lcom/google/firebase/auth/o0$b;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/o0$b;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/u1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/o0$b;

    invoke-direct {p0}, Lcom/google/firebase/auth/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/o0$a;)V
    .registers 4

    iget-object p2, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/o0$b;

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/o0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/o0$b;->c(Lcom/google/firebase/auth/m0;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/m0;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/o0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/o0$b;->c(Lcom/google/firebase/auth/m0;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/j;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/u1;->b:Lcom/google/firebase/auth/o0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/o0$b;->d(Lcom/google/firebase/j;)V

    return-void
.end method
