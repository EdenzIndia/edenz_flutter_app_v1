.class public Lio/flutter/plugins/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/a/c$a;

.field private b:Lh/a/c/a/j;

.field private c:Lio/flutter/embedding/engine/i/c/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/a/c;->c:Lio/flutter/embedding/engine/i/c/c;

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/c/c;->b(Lh/a/c/a/l;)V

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/a/c$a;->w(Landroid/app/Activity;)V

    return-void
.end method

.method private i()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    iget-object v1, p0, Lio/flutter/plugins/a/c;->b:Lh/a/c/a/j;

    invoke-virtual {v1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/a/c;->b:Lh/a/c/a/j;

    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/c;->c:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->a(Lh/a/c/a/l;)V

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/c$a;->w(Landroid/app/Activity;)V

    iput-object v1, p0, Lio/flutter/plugins/a/c;->c:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/a/d;

    invoke-direct {v1}, Lio/flutter/plugins/a/d;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/flutter/plugins/a/c;->k(Lh/a/c/a/b;Landroid/content/Context;Lio/flutter/plugins/a/d;)V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/c;->j()V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/c;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/a/c;->i()V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/c;->j()V

    return-void
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 11

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_fa

    goto/16 :goto_74

    :sswitch_f
    const-string v1, "signOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_74

    :cond_19
    const/16 v2, 0x8

    goto/16 :goto_74

    :sswitch_1d
    const-string v1, "requestScopes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_74

    :cond_26
    const/4 v2, 0x7

    goto :goto_74

    :sswitch_28
    const-string v1, "getTokens"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_74

    :cond_31
    const/4 v2, 0x6

    goto :goto_74

    :sswitch_33
    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_74

    :cond_3c
    const/4 v2, 0x5

    goto :goto_74

    :sswitch_3e
    const-string v1, "clearAuthCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_74

    :cond_47
    const/4 v2, 0x4

    goto :goto_74

    :sswitch_49
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_74

    :cond_52
    const/4 v2, 0x3

    goto :goto_74

    :sswitch_54
    const-string v1, "isSignedIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_74

    :cond_5d
    const/4 v2, 0x2

    goto :goto_74

    :sswitch_5f
    const-string v1, "signInSilently"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_74

    :cond_68
    const/4 v2, 0x1

    goto :goto_74

    :sswitch_6a
    const-string v1, "signIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_74

    :cond_73
    const/4 v2, 0x0

    :goto_74
    const-string v0, "scopes"

    packed-switch v2, :pswitch_data_120

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    goto/16 :goto_f9

    :pswitch_7e
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/c$a;->z(Lh/a/c/a/j$d;)V

    goto/16 :goto_f9

    :pswitch_85
    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {v0, p2, p1}, Lio/flutter/plugins/a/c$a;->v(Lh/a/c/a/j$d;Ljava/util/List;)V

    goto :goto_f9

    :pswitch_91
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shouldRecoverAuth"

    invoke-virtual {p1, v1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {v1, p2, v0, p1}, Lio/flutter/plugins/a/c$a;->q(Lh/a/c/a/j$d;Ljava/lang/String;Z)V

    goto :goto_f9

    :pswitch_ab
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/c$a;->l(Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_b1
    const-string v0, "token"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {v0, p2, p1}, Lio/flutter/plugins/a/c$a;->k(Lh/a/c/a/j$d;Ljava/lang/String;)V

    goto :goto_f9

    :pswitch_bf
    const-string v1, "signInOption"

    invoke-virtual {p1, v1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const-string v0, "hostedDomain"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lio/flutter/plugins/a/c$a;->r(Lh/a/c/a/j$d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f9

    :pswitch_e8
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/c$a;->s(Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_ee
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/c$a;->y(Lh/a/c/a/j$d;)V

    goto :goto_f9

    :pswitch_f4
    iget-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/c$a;->x(Lh/a/c/a/j$d;)V

    :goto_f9
    return-void

    :sswitch_data_fa
    .sparse-switch
        -0x35ca943e -> :sswitch_6a
        -0x260b317c -> :sswitch_5f
        -0x1cb23755 -> :sswitch_54
        0x316510 -> :sswitch_49
        0x1705aed -> :sswitch_3e
        0x1f9d589c -> :sswitch_33
        0x3157a890 -> :sswitch_28
        0x52b6040e -> :sswitch_1d
        0x7c782451 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_f4
        :pswitch_ee
        :pswitch_e8
        :pswitch_bf
        :pswitch_b1
        :pswitch_ab
        :pswitch_91
        :pswitch_85
        :pswitch_7e
    .end packed-switch
.end method

.method public k(Lh/a/c/a/b;Landroid/content/Context;Lio/flutter/plugins/a/d;)V
    .registers 6

    new-instance v0, Lh/a/c/a/j;

    const-string v1, "plugins.flutter.io/google_sign_in"

    invoke-direct {v0, p1, v1}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/c;->b:Lh/a/c/a/j;

    new-instance p1, Lio/flutter/plugins/a/c$a;

    invoke-direct {p1, p2, p3}, Lio/flutter/plugins/a/c$a;-><init>(Landroid/content/Context;Lio/flutter/plugins/a/d;)V

    iput-object p1, p0, Lio/flutter/plugins/a/c;->a:Lio/flutter/plugins/a/c$a;

    iget-object p1, p0, Lio/flutter/plugins/a/c;->b:Lh/a/c/a/j;

    invoke-virtual {p1, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method
