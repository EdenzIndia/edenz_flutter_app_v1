.class final Lcom/google/firebase/auth/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/h/a<",
        "Lcom/google/firebase/auth/b0;",
        "Lg/c/a/b/h/h<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/e;

.field final synthetic c:Lcom/google/firebase/auth/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/z;Ljava/lang/String;Lcom/google/firebase/auth/e;)V
    .registers 4

    iput-object p1, p0, Lcom/google/firebase/auth/a2;->c:Lcom/google/firebase/auth/z;

    iput-object p2, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/a2;->b:Lcom/google/firebase/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/b0;

    iget-object v0, p0, Lcom/google/firebase/auth/a2;->c:Lcom/google/firebase/auth/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/a2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/a2;->b:Lcom/google/firebase/auth/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->c0(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
