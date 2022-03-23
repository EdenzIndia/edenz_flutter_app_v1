.class final Lcom/google/firebase/auth/internal/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/internal/c0;->a:Lcom/google/firebase/auth/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/firebase/auth/internal/c0;->a:Lcom/google/firebase/auth/internal/d0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/d0;->e(Lcom/google/firebase/auth/internal/d0;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/c0;->a:Lcom/google/firebase/auth/internal/d0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d0;->b()V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/firebase/auth/internal/c0;->a:Lcom/google/firebase/auth/internal/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/d0;->e(Lcom/google/firebase/auth/internal/d0;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/c0;->a:Lcom/google/firebase/auth/internal/d0;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/d0;->f(Lcom/google/firebase/auth/internal/d0;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/google/firebase/auth/internal/c0;->a:Lcom/google/firebase/auth/internal/d0;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/d0;->a(Lcom/google/firebase/auth/internal/d0;)Lcom/google/firebase/auth/internal/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/n;->c()V

    :cond_25
    return-void
.end method
