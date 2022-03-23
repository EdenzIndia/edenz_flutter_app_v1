.class final Lg/c/a/b/d/g/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/uo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/to;

.field final synthetic b:Lg/c/a/b/d/g/vn;

.field final synthetic c:Lg/c/a/b/d/g/wk;

.field final synthetic d:Lg/c/a/b/d/g/co;

.field final synthetic e:Lg/c/a/b/d/g/km;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/to;Lg/c/a/b/d/g/vn;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/km;)V
    .registers 7

    iput-object p2, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    iput-object p3, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    iput-object p4, p0, Lg/c/a/b/d/g/dg;->c:Lg/c/a/b/d/g/wk;

    iput-object p5, p0, Lg/c/a/b/d/g/dg;->d:Lg/c/a/b/d/g/co;

    iput-object p6, p0, Lg/c/a/b/d/g/dg;->e:Lg/c/a/b/d/g/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Lg/c/a/b/d/g/uo;

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/to;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/vn;->H0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;

    goto :goto_26

    :cond_13
    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v0}, Lg/c/a/b/d/g/to;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    iget-object v2, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v2}, Lg/c/a/b/d/g/to;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/vn;->H0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;

    :cond_26
    :goto_26
    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/to;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/vn;->G0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;

    goto :goto_49

    :cond_36
    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v0}, Lg/c/a/b/d/g/to;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    iget-object v2, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v2}, Lg/c/a/b/d/g/to;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/vn;->G0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;

    :cond_49
    :goto_49
    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lg/c/a/b/d/g/to;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    :goto_55
    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/vn;->K0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;

    goto :goto_6a

    :cond_59
    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v0}, Lg/c/a/b/d/g/to;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    iget-object v1, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v1}, Lg/c/a/b/d/g/to;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_55

    :cond_6a
    :goto_6a
    iget-object v0, p0, Lg/c/a/b/d/g/dg;->a:Lg/c/a/b/d/g/to;

    invoke-virtual {v0}, Lg/c/a/b/d/g/to;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/vn;->J0(Ljava/lang/String;)Lg/c/a/b/d/g/vn;

    :cond_85
    invoke-virtual {p1}, Lg/c/a/b/d/g/uo;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_90

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_90
    iget-object v1, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    invoke-virtual {v1, v0}, Lg/c/a/b/d/g/vn;->L0(Ljava/util/List;)Lg/c/a/b/d/g/vn;

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->c:Lg/c/a/b/d/g/wk;

    iget-object v1, p0, Lg/c/a/b/d/g/dg;->d:Lg/c/a/b/d/g/co;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/c/a/b/d/g/uo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lg/c/a/b/d/g/uo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c5

    invoke-virtual {p1}, Lg/c/a/b/d/g/uo;->a()J

    move-result-wide v4

    new-instance p1, Lg/c/a/b/d/g/co;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lg/c/a/b/d/g/co;->G0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_c5
    iget-object p1, p0, Lg/c/a/b/d/g/dg;->b:Lg/c/a/b/d/g/vn;

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/g/wk;->i(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/dg;->e:Lg/c/a/b/d/g/km;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
