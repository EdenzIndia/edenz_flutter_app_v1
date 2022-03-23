.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/o<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/r;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/f;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/common/api/internal/r;ZLcom/google/android/gms/common/api/f;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/r;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/n;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r0;->H(Lcom/google/android/gms/common/api/internal/r0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->o()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->d:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->r()V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/n;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/w0;->b:Z

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->h()V

    :cond_30
    return-void
.end method
