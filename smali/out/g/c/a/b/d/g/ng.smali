.class final Lg/c/a/b/d/g/ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/lm;

.field final synthetic b:Lg/c/a/b/d/g/og;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/og;Lg/c/a/b/d/g/lm;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/ng;->b:Lg/c/a/b/d/g/og;

    iput-object p2, p0, Lg/c/a/b/d/g/ng;->a:Lg/c/a/b/d/g/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 12

    check-cast p1, Lg/c/a/b/d/g/mp;

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lg/c/a/b/d/g/ng;->b:Lg/c/a/b/d/g/og;

    iget-object v1, v1, Lg/c/a/b/d/g/og;->b:Lg/c/a/b/d/g/wk;

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/m0;->H0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lg/c/a/b/d/g/wk;->g(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V

    return-void

    :cond_27
    new-instance v3, Lg/c/a/b/d/g/co;

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lg/c/a/b/d/g/ng;->b:Lg/c/a/b/d/g/og;

    iget-object v2, v0, Lg/c/a/b/d/g/og;->c:Lg/c/a/b/d/g/qh;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lg/c/a/b/d/g/mp;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lg/c/a/b/d/g/ng;->b:Lg/c/a/b/d/g/og;

    iget-object v8, p1, Lg/c/a/b/d/g/og;->b:Lg/c/a/b/d/g/wk;

    iget-object v9, p0, Lg/c/a/b/d/g/ng;->a:Lg/c/a/b/d/g/lm;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lg/c/a/b/d/g/qh;->r(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/km;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/ng;->a:Lg/c/a/b/d/g/lm;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
