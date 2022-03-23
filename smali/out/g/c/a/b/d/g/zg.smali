.class final Lg/c/a/b/d/g/zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/nn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/ah;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/ah;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/g/zg;->a:Lg/c/a/b/d/g/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 12

    check-cast p1, Lg/c/a/b/d/g/nn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/nn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/eo;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/nn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/nn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Bearer"

    invoke-direct {v3, v2, p1, v0, v1}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lg/c/a/b/d/g/zg;->a:Lg/c/a/b/d/g/ah;

    iget-object v2, p1, Lg/c/a/b/d/g/ah;->c:Lg/c/a/b/d/g/qh;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p1, Lg/c/a/b/d/g/ah;->b:Lg/c/a/b/d/g/wk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lg/c/a/b/d/g/qh;->r(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/zg;->a:Lg/c/a/b/d/g/ah;

    iget-object v0, v0, Lg/c/a/b/d/g/ah;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
