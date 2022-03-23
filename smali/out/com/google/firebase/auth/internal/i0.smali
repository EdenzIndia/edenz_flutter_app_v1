.class final Lcom/google/firebase/auth/internal/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/e;


# instance fields
.field final synthetic a:Lg/c/a/b/h/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/l0;Lg/c/a/b/h/i;)V
    .registers 3

    iput-object p2, p0, Lcom/google/firebase/auth/internal/i0;->a:Lg/c/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .registers 5

    invoke-static {}, Lcom/google/firebase/auth/internal/l0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/auth/internal/i0;->a:Lg/c/a/b/h/i;

    new-instance v0, Lcom/google/firebase/auth/internal/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void
.end method
