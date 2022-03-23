.class final Lcom/google/firebase/auth/internal/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/h/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/l0;Lg/c/a/b/h/i;)V
    .registers 3

    iput-object p2, p0, Lcom/google/firebase/auth/internal/j0;->a:Lg/c/a/b/h/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/j0;->a:Lg/c/a/b/h/i;

    new-instance v1, Lcom/google/firebase/auth/internal/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void
.end method
