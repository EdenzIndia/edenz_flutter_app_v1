.class final Lg/c/a/b/d/i/l;
.super Lg/c/a/b/d/i/d;
.source ""


# instance fields
.field private final synthetic a:Lg/c/a/b/d/i/j$b;


# direct methods
.method constructor <init>(Lg/c/a/b/d/i/j$b;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/i/l;->a:Lg/c/a/b/d/i/j$b;

    invoke-direct {p0}, Lg/c/a/b/d/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/g;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/i/l;->a:Lg/c/a/b/d/i/j$b;

    new-instance v1, Lg/c/a/b/d/i/j$a;

    invoke-direct {v1, p1, p2}, Lg/c/a/b/d/i/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/g;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method
