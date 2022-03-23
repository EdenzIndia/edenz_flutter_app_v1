.class public Lf/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lh/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private final a:Lf/a/a/a;

.field private b:Lio/flutter/embedding/engine/i/c/c;

.field private c:Lh/a/c/a/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/a/a/a;

    invoke-direct {v0}, Lf/a/a/a;-><init>()V

    iput-object v0, p0, Lf/a/a/c;->a:Lf/a/a/a;

    return-void
.end method

.method private a(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    iput-object p1, p0, Lf/a/a/c;->b:Lio/flutter/embedding/engine/i/c/c;

    iget-object v0, p0, Lf/a/a/c;->a:Lf/a/a/a;

    iget-object v0, v0, Lf/a/a/a;->b:Lf/a/a/b;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/i/c/c;->b(Lh/a/c/a/l;)V

    return-void
.end method

.method private i()V
    .registers 3

    iget-object v0, p0, Lf/a/a/c;->b:Lio/flutter/embedding/engine/i/c/c;

    iget-object v1, p0, Lf/a/a/c;->a:Lf/a/a/a;

    iget-object v1, v1, Lf/a/a/a;->b:Lf/a/a/b;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/c/c;->a(Lh/a/c/a/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/c;->b:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lf/a/a/c;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    new-instance v0, Lh/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object p1

    const-string v1, "app.meedu/flutter_facebook_auth"

    invoke-direct {v0, p1, v1}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/c;->c:Lh/a/c/a/j;

    invoke-virtual {v0, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lf/a/a/c;->i()V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lf/a/a/c;->a(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lf/a/a/c;->c:Lh/a/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    return-void
.end method

.method public g()V
    .registers 1

    invoke-direct {p0}, Lf/a/a/c;->i()V

    return-void
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_92

    goto :goto_44

    :sswitch_e
    const-string v1, "getUserData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_44

    :cond_17
    const/4 v2, 0x4

    goto :goto_44

    :sswitch_19
    const-string v1, "expressLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_44

    :cond_22
    const/4 v2, 0x3

    goto :goto_44

    :sswitch_24
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v2, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v1, "logOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_44

    :cond_38
    const/4 v2, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v1, "getAccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    packed-switch v2, :pswitch_data_a8

    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    goto :goto_91

    :pswitch_4b
    const-string v0, "fields"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lf/a/a/c;->a:Lf/a/a/a;

    invoke-virtual {v0, p1, p2}, Lf/a/a/a;->d(Ljava/lang/String;Lh/a/c/a/j$d;)V

    goto :goto_91

    :pswitch_59
    iget-object p1, p0, Lf/a/a/c;->a:Lf/a/a/a;

    iget-object v0, p0, Lf/a/a/c;->b:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {v0}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lf/a/a/a;->a(Landroid/app/Activity;Lh/a/c/a/j$d;)V

    goto :goto_91

    :pswitch_65
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "loginBehavior"

    invoke-virtual {p1, v1}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/c;->a:Lf/a/a/a;

    invoke-virtual {v1, p1}, Lf/a/a/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lf/a/a/c;->a:Lf/a/a/a;

    iget-object v1, p0, Lf/a/a/c;->b:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {v1}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lf/a/a/a;->f(Landroid/app/Activity;Ljava/util/List;Lh/a/c/a/j$d;)V

    goto :goto_91

    :pswitch_86
    iget-object p1, p0, Lf/a/a/c;->a:Lf/a/a/a;

    invoke-virtual {p1, p2}, Lf/a/a/a;->e(Lh/a/c/a/j$d;)V

    goto :goto_91

    :pswitch_8c
    iget-object p1, p0, Lf/a/a/c;->a:Lf/a/a/a;

    invoke-virtual {p1, p2}, Lf/a/a/a;->c(Lh/a/c/a/j$d;)V

    :goto_91
    return-void

    :sswitch_data_92
    .sparse-switch
        -0x644fe641 -> :sswitch_3a
        -0x41686296 -> :sswitch_2f
        0x625ef69 -> :sswitch_24
        0x42c895d9 -> :sswitch_19
        0x6bf0af8b -> :sswitch_e
    .end sparse-switch

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_86
        :pswitch_65
        :pswitch_59
        :pswitch_4b
    .end packed-switch
.end method
