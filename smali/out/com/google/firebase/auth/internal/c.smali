.class final Lcom/google/firebase/auth/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/e;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic b:Lcom/google/firebase/auth/internal/h0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lg/c/a/b/h/i;

.field final synthetic e:Lcom/google/firebase/auth/internal/l0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V
    .registers 6

    iput-object p1, p0, Lcom/google/firebase/auth/internal/c;->e:Lcom/google/firebase/auth/internal/l0;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/firebase/auth/internal/h0;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/c;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/c;->d:Lg/c/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 6

    invoke-static {}, Lcom/google/firebase/auth/internal/l0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Problem retrieving SafetyNet Token: "

    if-eqz v1, :cond_19

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :cond_19
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/internal/c;->e:Lcom/google/firebase/auth/internal/l0;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/c;->b:Lcom/google/firebase/auth/internal/h0;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/c;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/firebase/auth/internal/c;->d:Lg/c/a/b/h/i;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/auth/internal/l0;->d(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Lg/c/a/b/h/i;)V

    return-void
.end method
