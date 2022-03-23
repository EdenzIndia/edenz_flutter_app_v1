.class final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lg/c/a/b/h/i;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/b3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b3;Lg/c/a/b/h/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/b3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lg/c/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/c/a/b/h/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/b3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b3;->h(Lcom/google/android/gms/common/api/internal/b3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lg/c/a/b/h/i;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
