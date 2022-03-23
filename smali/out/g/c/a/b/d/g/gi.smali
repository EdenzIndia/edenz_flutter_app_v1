.class public final synthetic Lg/c/a/b/d/g/gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lg/c/a/b/d/g/hi;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/d/g/hi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/gi;->a:Lg/c/a/b/d/g/hi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/gi;->a:Lg/c/a/b/d/g/hi;

    check-cast p1, Lg/c/a/b/d/g/xk;

    check-cast p2, Lg/c/a/b/h/i;

    new-instance v1, Lg/c/a/b/d/g/im;

    invoke-direct {v1, v0, p2}, Lg/c/a/b/d/g/im;-><init>(Lg/c/a/b/d/g/jm;Lg/c/a/b/h/i;)V

    iput-object v1, v0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    invoke-interface {p1}, Lg/c/a/b/d/g/xk;->s()Lg/c/a/b/d/g/ml;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/g/rd;

    iget-object v1, v0, Lg/c/a/b/d/g/jm;->d:Lcom/google/firebase/auth/z;

    invoke-virtual {v1}, Lcom/google/firebase/auth/z;->Z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lg/c/a/b/d/g/rd;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    invoke-interface {p1, p2, v0}, Lg/c/a/b/d/g/ml;->C0(Lg/c/a/b/d/g/rd;Lg/c/a/b/d/g/il;)V

    return-void
.end method
