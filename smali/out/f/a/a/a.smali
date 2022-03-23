.class public Lf/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/facebook/login/p;

.field b:Lf/a/a/b;


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/login/p;->f()Lcom/facebook/login/p;

    move-result-object v0

    iput-object v0, p0, Lf/a/a/a;->a:Lcom/facebook/login/p;

    invoke-static {}, Lcom/facebook/j$a;->a()Lcom/facebook/j;

    move-result-object v1

    new-instance v2, Lf/a/a/b;

    invoke-direct {v2, v1}, Lf/a/a/b;-><init>(Lcom/facebook/j;)V

    iput-object v2, p0, Lf/a/a/a;->b:Lf/a/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/p;->r(Lcom/facebook/j;Lcom/facebook/l;)V

    return-void
.end method

.method static b(Lcom/facebook/a;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/a/a/a$c;

    invoke-direct {v0, p0}, Lf/a/a/a$c;-><init>(Lcom/facebook/a;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/app/Activity;Lh/a/c/a/j$d;)V
    .registers 5

    invoke-static {}, Lcom/facebook/login/p;->f()Lcom/facebook/login/p;

    move-result-object v0

    new-instance v1, Lf/a/a/a$a;

    invoke-direct {v1, p0, p2}, Lf/a/a/a$a;-><init>(Lf/a/a/a;Lh/a/c/a/j$d;)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/p;->u(Landroid/content/Context;Lcom/facebook/b0;)V

    return-void
.end method

.method public c(Lh/a/c/a/j$d;)V
    .registers 3

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/facebook/a;->q()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v0

    invoke-static {v0}, Lf/a/a/a;->b(Lcom/facebook/a;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-interface {p1, v0}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lh/a/c/a/j$d;)V
    .registers 5

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v0

    new-instance v1, Lf/a/a/a$b;

    invoke-direct {v1, p0, p2}, Lf/a/a/a$b;-><init>(Lf/a/a/a;Lh/a/c/a/j$d;)V

    invoke-static {v0, v1}, Lcom/facebook/u;->A(Lcom/facebook/a;Lcom/facebook/u$d;)Lcom/facebook/u;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lcom/facebook/u;->j()Lcom/facebook/v;

    return-void
.end method

.method e(Lh/a/c/a/j$d;)V
    .registers 3

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/a/a/a;->a:Lcom/facebook/login/p;

    invoke-virtual {v0}, Lcom/facebook/login/p;->n()V

    :cond_10
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method f(Landroid/app/Activity;Ljava/util/List;Lh/a/c/a/j$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/c/a/j$d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/a;->d()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/a/a/a;->a:Lcom/facebook/login/p;

    invoke-virtual {v0}, Lcom/facebook/login/p;->n()V

    :cond_10
    iget-object v0, p0, Lf/a/a/a;->b:Lf/a/a/b;

    invoke-virtual {v0, p3}, Lf/a/a/b;->h(Lh/a/c/a/j$d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    iget-object p3, p0, Lf/a/a/a;->a:Lcom/facebook/login/p;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/login/p;->m(Landroid/app/Activity;Ljava/util/Collection;)V

    :cond_1d
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_5c

    goto :goto_42

    :sswitch_c
    const-string v0, "KATANA_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_42

    :cond_15
    const/4 v1, 0x4

    goto :goto_42

    :sswitch_17
    const-string v0, "DEVICE_AUTH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_42

    :cond_20
    const/4 v1, 0x3

    goto :goto_42

    :sswitch_22
    const-string v0, "WEB_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_42

    :cond_2b
    const/4 v1, 0x2

    goto :goto_42

    :sswitch_2d
    const-string v0, "NATIVE_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_42

    :cond_36
    const/4 v1, 0x1

    goto :goto_42

    :sswitch_38
    const-string v0, "DIALOG_ONLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    packed-switch v1, :pswitch_data_72

    sget-object p1, Lcom/facebook/login/k;->u:Lcom/facebook/login/k;

    goto :goto_56

    :pswitch_48
    sget-object p1, Lcom/facebook/login/k;->w:Lcom/facebook/login/k;

    goto :goto_56

    :pswitch_4b
    sget-object p1, Lcom/facebook/login/k;->z:Lcom/facebook/login/k;

    goto :goto_56

    :pswitch_4e
    sget-object p1, Lcom/facebook/login/k;->x:Lcom/facebook/login/k;

    goto :goto_56

    :pswitch_51
    sget-object p1, Lcom/facebook/login/k;->v:Lcom/facebook/login/k;

    goto :goto_56

    :pswitch_54
    sget-object p1, Lcom/facebook/login/k;->y:Lcom/facebook/login/k;

    :goto_56
    iget-object v0, p0, Lf/a/a/a;->a:Lcom/facebook/login/p;

    invoke-virtual {v0, p1}, Lcom/facebook/login/p;->x(Lcom/facebook/login/k;)Lcom/facebook/login/p;

    return-void

    :sswitch_data_5c
    .sparse-switch
        -0x7c8193bd -> :sswitch_38
        -0x158b7d2c -> :sswitch_2d
        0x593e1d7 -> :sswitch_22
        0x261781f1 -> :sswitch_17
        0x3eb7c715 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch
.end method
