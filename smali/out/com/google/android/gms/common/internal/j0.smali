.class final Lcom/google/android/gms/common/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/u$a<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/j0;->a:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j0;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/m;->b(Lcom/google/android/gms/common/api/n;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/j0;->a:Lcom/google/android/gms/common/api/m;

    return-object p1
.end method
