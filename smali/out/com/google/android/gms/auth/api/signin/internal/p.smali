.class final Lcom/google/android/gms/auth/api/signin/internal/p;
.super Lcom/google/android/gms/auth/api/signin/internal/e;
.source ""


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/o;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/auth/api/signin/internal/o;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final o0(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->a:Lcom/google/android/gms/auth/api/signin/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method
