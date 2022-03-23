.class public final synthetic Lg/c/a/b/d/g/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o;


# instance fields
.field public final synthetic a:Lg/c/a/b/d/g/fi;


# direct methods
.method public synthetic constructor <init>(Lg/c/a/b/d/g/fi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/ei;->a:Lg/c/a/b/d/g/fi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/ei;->a:Lg/c/a/b/d/g/fi;

    check-cast p1, Lg/c/a/b/d/g/xk;

    check-cast p2, Lg/c/a/b/h/i;

    new-instance v1, Lg/c/a/b/d/g/im;

    invoke-direct {v1, v0, p2}, Lg/c/a/b/d/g/im;-><init>(Lg/c/a/b/d/g/jm;Lg/c/a/b/h/i;)V

    iput-object v1, v0, Lg/c/a/b/d/g/jm;->u:Lg/c/a/b/d/g/im;

    invoke-interface {p1}, Lg/c/a/b/d/g/xk;->s()Lg/c/a/b/d/g/ml;

    move-result-object p1

    iget-object p2, v0, Lg/c/a/b/d/g/fi;->v:Lg/c/a/b/d/g/pd;

    iget-object v0, v0, Lg/c/a/b/d/g/jm;->b:Lg/c/a/b/d/g/gm;

    invoke-interface {p1, p2, v0}, Lg/c/a/b/d/g/ml;->u1(Lg/c/a/b/d/g/pd;Lg/c/a/b/d/g/il;)V

    return-void
.end method
