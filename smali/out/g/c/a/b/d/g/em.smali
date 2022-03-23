.class final Lg/c/a/b/d/g/em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/hm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/gm;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p2, p0, Lg/c/a/b/d/g/em;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/o0$b;[Ljava/lang/Object;)V
    .registers 3

    iget-object p2, p0, Lg/c/a/b/d/g/em;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/o0$b;->d(Lcom/google/firebase/j;)V

    return-void
.end method
