.class final Lcom/google/firebase/auth/z1;
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
.field final synthetic a:Lcom/google/firebase/auth/e;

.field final synthetic b:Lcom/google/firebase/auth/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/e;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/z1;->b:Lcom/google/firebase/auth/z;

    iput-object p2, p0, Lcom/google/firebase/auth/z1;->a:Lcom/google/firebase/auth/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lg/c/a/b/h/h;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/b0;

    iget-object v0, p0, Lcom/google/firebase/auth/z1;->b:Lcom/google/firebase/auth/z;

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->U0()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/z1;->a:Lcom/google/firebase/auth/e;

    invoke-virtual {p1}, Lcom/google/firebase/auth/b0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->W(Lcom/google/firebase/auth/e;Ljava/lang/String;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method
