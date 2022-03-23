.class final Lg/c/a/b/d/b/l;
.super Lg/c/a/b/d/b/g;
.source ""


# instance fields
.field private final synthetic a:Lg/c/a/b/h/i;


# direct methods
.method constructor <init>(Lg/c/a/b/d/b/i;Lg/c/a/b/h/i;)V
    .registers 3

    iput-object p2, p0, Lg/c/a/b/d/b/l;->a:Lg/c/a/b/h/i;

    invoke-direct {p0}, Lg/c/a/b/d/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/b/l;->a:Lg/c/a/b/h/i;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/h/i;)V

    return-void
.end method
