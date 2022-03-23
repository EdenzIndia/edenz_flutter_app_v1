.class final Lg/c/a/b/d/g/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/hm;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/gm;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lg/c/a/b/d/g/bm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/o0$b;[Ljava/lang/Object;)V
    .registers 4

    iget-object p2, p0, Lg/c/a/b/d/g/bm;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/o0$a;->B0()Lcom/google/firebase/auth/o0$a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/o0$b;->b(Ljava/lang/String;Lcom/google/firebase/auth/o0$a;)V

    return-void
.end method
