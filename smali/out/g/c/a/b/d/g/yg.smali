.class final Lg/c/a/b/d/g/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/hp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/wk;

.field final synthetic b:Lg/c/a/b/d/g/qh;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/wk;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/yg;->b:Lg/c/a/b/d/g/qh;

    iput-object p2, p0, Lg/c/a/b/d/g/yg;->a:Lg/c/a/b/d/g/wk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 10

    check-cast p1, Lg/c/a/b/d/g/hp;

    new-instance v1, Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hp;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/hp;->C0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/hp;->B0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lg/c/a/b/d/g/yg;->b:Lg/c/a/b/d/g/qh;

    invoke-virtual {p1}, Lg/c/a/b/d/g/hp;->E0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lg/c/a/b/d/g/yg;->a:Lg/c/a/b/d/g/wk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lg/c/a/b/d/g/qh;->r(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/b/d/g/yg;->a:Lg/c/a/b/d/g/wk;

    invoke-virtual {v0, p1}, Lg/c/a/b/d/g/wk;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
