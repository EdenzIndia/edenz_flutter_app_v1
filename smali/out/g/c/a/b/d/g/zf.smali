.class final Lg/c/a/b/d/g/zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/kp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/wk;

.field final synthetic b:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/zf;->b:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/zf;->a:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 14

    check-cast p1, Lg/c/a/b/d/g/kp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/kp;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lg/c/a/b/d/g/zf;->a:Lg/c/a/b/d/g/wk;

    new-instance v1, Lg/c/a/b/d/g/wf;

    invoke-virtual {p1}, Lg/c/a/b/d/g/kp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/kp;->e()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lg/c/a/b/d/g/wf;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/i1;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/wk;->f(Lg/c/a/b/d/g/wf;)V

    return-void

    :cond_1c
    new-instance v5, Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/kp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/kp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/kp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Bearer"

    invoke-direct {v5, v0, v1, p1, v2}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, p0, Lg/c/a/b/d/g/zf;->b:Lg/c/a/b/d/g/qh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v10, p0, Lg/c/a/b/d/g/zf;->a:Lg/c/a/b/d/g/wk;

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Lg/c/a/b/d/g/qh;->r(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/zf;->a:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
