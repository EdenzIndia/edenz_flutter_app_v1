.class final Lcom/google/firebase/auth/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/f<",
        "Lg/c/a/b/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/h/i;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic c:Lcom/google/firebase/auth/internal/h0;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/google/firebase/auth/internal/l0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/l0;Lg/c/a/b/h/i;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lcom/google/firebase/auth/internal/u;->e:Lcom/google/firebase/auth/internal/l0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/u;->a:Lg/c/a/b/h/i;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/u;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/u;->c:Lcom/google/firebase/auth/internal/h0;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/u;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lg/c/a/b/e/d;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/a0;->a(Lg/c/a/b/e/d;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/auth/internal/u;->a:Lg/c/a/b/h/i;

    new-instance v1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {p1}, Lg/c/a/b/e/d;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object p1, p0, Lcom/google/firebase/auth/internal/u;->e:Lcom/google/firebase/auth/internal/l0;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/u;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/u;->c:Lcom/google/firebase/auth/internal/h0;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/u;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/u;->a:Lg/c/a/b/h/i;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/l0;->d(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V

    return-void
.end method
