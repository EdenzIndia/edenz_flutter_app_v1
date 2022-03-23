.class final synthetic Lg/c/a/b/d/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field private final a:Lg/c/a/b/d/b/i;


# direct methods
.method constructor <init>(Lg/c/a/b/d/b/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/b/k;->a:Lg/c/a/b/d/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/b/k;->a:Lg/c/a/b/d/b/i;

    check-cast p1, Lg/c/a/b/d/b/j;

    check-cast p2, Lg/c/a/b/h/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/b/f;

    new-instance v1, Lg/c/a/b/d/b/l;

    invoke-direct {v1, v0, p2}, Lg/c/a/b/d/b/l;-><init>(Lg/c/a/b/d/b/i;Lg/c/a/b/h/i;)V

    invoke-interface {p1, v1}, Lg/c/a/b/d/b/f;->N(Lg/c/a/b/d/b/h;)V

    return-void
.end method
