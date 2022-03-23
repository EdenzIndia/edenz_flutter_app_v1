.class final Lg/c/a/b/d/g/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/lm<",
        "Lg/c/a/b/d/g/tn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/b/d/g/km;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/auth/i1;

.field final synthetic f:Lg/c/a/b/d/g/wk;

.field final synthetic g:Lg/c/a/b/d/g/co;


# direct methods
.method constructor <init>(Lg/c/a/b/d/g/qh;Lg/c/a/b/d/g/km;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/i1;Lg/c/a/b/d/g/wk;Lg/c/a/b/d/g/co;)V
    .registers 9

    iput-object p2, p0, Lg/c/a/b/d/g/eg;->a:Lg/c/a/b/d/g/km;

    iput-object p3, p0, Lg/c/a/b/d/g/eg;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/g/eg;->c:Ljava/lang/String;

    iput-object p5, p0, Lg/c/a/b/d/g/eg;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lg/c/a/b/d/g/eg;->e:Lcom/google/firebase/auth/i1;

    iput-object p7, p0, Lg/c/a/b/d/g/eg;->f:Lg/c/a/b/d/g/wk;

    iput-object p8, p0, Lg/c/a/b/d/g/eg;->g:Lg/c/a/b/d/g/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lg/c/a/b/d/g/tn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/tn;->B0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6f

    :cond_f
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/vn;

    invoke-virtual {p1}, Lg/c/a/b/d/g/vn;->M0()Lg/c/a/b/d/g/ko;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lg/c/a/b/d/g/ko;->D0()Ljava/util/List;

    move-result-object v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_59

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, p0, Lg/c/a/b/d/g/eg;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    :goto_32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_59

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/io;

    invoke-virtual {v2}, Lg/c/a/b/d/g/io;->G0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/c/a/b/d/g/eg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_4e

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_4e
    :goto_4e
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/io;

    iget-object v1, p0, Lg/c/a/b/d/g/eg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/io;->I0(Ljava/lang/String;)V

    :cond_59
    iget-object v0, p0, Lg/c/a/b/d/g/eg;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/vn;->I0(Z)Lg/c/a/b/d/g/vn;

    iget-object v0, p0, Lg/c/a/b/d/g/eg;->e:Lcom/google/firebase/auth/i1;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/vn;->F0(Lcom/google/firebase/auth/i1;)Lg/c/a/b/d/g/vn;

    iget-object v0, p0, Lg/c/a/b/d/g/eg;->f:Lg/c/a/b/d/g/wk;

    iget-object v1, p0, Lg/c/a/b/d/g/eg;->g:Lg/c/a/b/d/g/co;

    invoke-virtual {v0, v1, p1}, Lg/c/a/b/d/g/wk;->i(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V

    return-void

    :cond_6f
    :goto_6f
    iget-object p1, p0, Lg/c/a/b/d/g/eg;->a:Lg/c/a/b/d/g/km;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/eg;->a:Lg/c/a/b/d/g/km;

    invoke-interface {v0, p1}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void
.end method
