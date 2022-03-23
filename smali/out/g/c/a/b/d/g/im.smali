.class public final Lg/c/a/b/d/g/im;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/c/a/b/d/g/jm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/c/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/i<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/jm;Lg/c/a/b/h/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/d/g/jm<",
            "TResultT;TCallbackT;>;",
            "Lg/c/a/b/h/i<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/im;->a:Lg/c/a/b/d/g/jm;

    iput-object p2, p0, Lg/c/a/b/d/g/im;->b:Lg/c/a/b/h/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/im;->b:Lg/c/a/b/h/i;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_60

    iget-object p1, p0, Lg/c/a/b/d/g/im;->a:Lg/c/a/b/d/g/jm;

    iget-object v0, p1, Lg/c/a/b/d/g/jm;->r:Lg/c/a/b/d/g/wf;

    if-eqz v0, :cond_44

    iget-object p2, p0, Lg/c/a/b/d/g/im;->b:Lg/c/a/b/h/i;

    iget-object p1, p1, Lg/c/a/b/d/g/jm;->c:Lcom/google/firebase/h;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/im;->a:Lg/c/a/b/d/g/jm;

    iget-object v1, v0, Lg/c/a/b/d/g/jm;->r:Lg/c/a/b/d/g/wf;

    invoke-interface {v0}, Lg/c/a/b/d/g/uh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lg/c/a/b/d/g/im;->a:Lg/c/a/b/d/g/jm;

    invoke-interface {v0}, Lg/c/a/b/d/g/uh;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_38

    :cond_36
    const/4 v0, 0x0

    goto :goto_3c

    :cond_38
    :goto_38
    iget-object v0, p0, Lg/c/a/b/d/g/im;->a:Lg/c/a/b/d/g/jm;

    iget-object v0, v0, Lg/c/a/b/d/g/jm;->d:Lcom/google/firebase/auth/z;

    :goto_3c
    invoke-static {p1, v1, v0}, Lg/c/a/b/d/g/zk;->c(Lcom/google/firebase/auth/FirebaseAuth;Lg/c/a/b/d/g/wf;Lcom/google/firebase/auth/z;)Lcom/google/firebase/auth/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_44
    iget-object v0, p1, Lg/c/a/b/d/g/jm;->o:Lcom/google/firebase/auth/h;

    if-eqz v0, :cond_56

    iget-object v1, p0, Lg/c/a/b/d/g/im;->b:Lg/c/a/b/h/i;

    iget-object v2, p1, Lg/c/a/b/d/g/jm;->p:Ljava/lang/String;

    iget-object p1, p1, Lg/c/a/b/d/g/jm;->q:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lg/c/a/b/d/g/zk;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_56
    iget-object p1, p0, Lg/c/a/b/d/g/im;->b:Lg/c/a/b/h/i;

    invoke-static {p2}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :cond_60
    iget-object p2, p0, Lg/c/a/b/d/g/im;->b:Lg/c/a/b/h/i;

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void
.end method
