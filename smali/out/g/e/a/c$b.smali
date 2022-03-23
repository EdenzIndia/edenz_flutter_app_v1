.class Lg/e/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/c;->D(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/a/c/a/i;

.field final synthetic o:Lg/e/a/c$i;

.field final synthetic p:Lg/e/a/a;

.field final synthetic q:Lg/e/a/c;


# direct methods
.method constructor <init>(Lg/e/a/c;Lh/a/c/a/i;Lg/e/a/c$i;Lg/e/a/a;)V
    .registers 5

    iput-object p1, p0, Lg/e/a/c$b;->q:Lg/e/a/c;

    iput-object p2, p0, Lg/e/a/c$b;->n:Lh/a/c/a/i;

    iput-object p3, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    iput-object p4, p0, Lg/e/a/c$b;->p:Lg/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    new-instance v0, Lg/e/a/f/e;

    iget-object v1, p0, Lg/e/a/c$b;->n:Lh/a/c/a/i;

    iget-object v2, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    invoke-direct {v0, v1, v2}, Lg/e/a/f/e;-><init>(Lh/a/c/a/i;Lh/a/c/a/j$d;)V

    invoke-virtual {v0}, Lg/e/a/f/b;->e()Z

    move-result v1

    invoke-virtual {v0}, Lg/e/a/f/b;->h()Z

    move-result v0

    iget-object v2, p0, Lg/e/a/c$b;->n:Lh/a/c/a/i;

    const-string v3, "operations"

    invoke-virtual {v2, v3}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_ea

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v6, Lg/e/a/f/c;

    invoke-direct {v6, v4, v1}, Lg/e/a/f/c;-><init>(Ljava/util/Map;Z)V

    invoke-virtual {v6}, Lg/e/a/f/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_f6

    goto :goto_71

    :sswitch_46
    const-string v8, "query"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    goto :goto_71

    :cond_4f
    const/4 v7, 0x3

    goto :goto_71

    :sswitch_51
    const-string v8, "update"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    goto :goto_71

    :cond_5a
    const/4 v7, 0x2

    goto :goto_71

    :sswitch_5c
    const-string v8, "insert"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    goto :goto_71

    :cond_65
    const/4 v7, 0x1

    goto :goto_71

    :sswitch_67
    const-string v8, "execute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_70

    goto :goto_71

    :cond_70
    const/4 v7, 0x0

    :goto_71
    packed-switch v7, :pswitch_data_108

    iget-object v0, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad_param"

    invoke-virtual {v0, v2, v1, v5}, Lg/e/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    iget-object v4, p0, Lg/e/a/c$b;->q:Lg/e/a/c;

    iget-object v5, p0, Lg/e/a/c$b;->p:Lg/e/a/a;

    invoke-static {v4, v5, v6}, Lg/e/a/c;->a(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_9d

    goto :goto_d8

    :cond_9d
    if-eqz v0, :cond_a0

    goto :goto_c7

    :cond_a0
    iget-object v0, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    invoke-virtual {v6, v0}, Lg/e/a/f/c;->o(Lh/a/c/a/j$d;)V

    return-void

    :pswitch_a6
    iget-object v4, p0, Lg/e/a/c$b;->q:Lg/e/a/c;

    iget-object v5, p0, Lg/e/a/c$b;->p:Lg/e/a/a;

    invoke-static {v4, v5, v6}, Lg/e/a/c;->g(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_b1

    goto :goto_d8

    :cond_b1
    if-eqz v0, :cond_b4

    goto :goto_c7

    :cond_b4
    iget-object v0, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    invoke-virtual {v6, v0}, Lg/e/a/f/c;->o(Lh/a/c/a/j$d;)V

    return-void

    :pswitch_ba
    iget-object v4, p0, Lg/e/a/c$b;->q:Lg/e/a/c;

    iget-object v5, p0, Lg/e/a/c$b;->p:Lg/e/a/a;

    invoke-static {v4, v5, v6}, Lg/e/a/c;->e(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_c5

    goto :goto_d8

    :cond_c5
    if-eqz v0, :cond_c8

    :goto_c7
    goto :goto_df

    :cond_c8
    iget-object v0, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    invoke-virtual {v6, v0}, Lg/e/a/f/c;->o(Lh/a/c/a/j$d;)V

    return-void

    :pswitch_ce
    iget-object v4, p0, Lg/e/a/c$b;->q:Lg/e/a/c;

    iget-object v5, p0, Lg/e/a/c$b;->p:Lg/e/a/a;

    invoke-static {v4, v5, v6}, Lg/e/a/c;->d(Lg/e/a/c;Lg/e/a/a;Lg/e/a/f/f;)Z

    move-result v4

    if-eqz v4, :cond_dd

    :goto_d8
    invoke-virtual {v6, v3}, Lg/e/a/f/c;->q(Ljava/util/List;)V

    goto/16 :goto_24

    :cond_dd
    if-eqz v0, :cond_e4

    :goto_df
    invoke-virtual {v6, v3}, Lg/e/a/f/c;->p(Ljava/util/List;)V

    goto/16 :goto_24

    :cond_e4
    iget-object v0, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    invoke-virtual {v6, v0}, Lg/e/a/f/c;->o(Lh/a/c/a/j$d;)V

    return-void

    :cond_ea
    iget-object v0, p0, Lg/e/a/c$b;->o:Lg/e/a/c$i;

    if-eqz v1, :cond_f2

    invoke-virtual {v0, v5}, Lg/e/a/c$i;->b(Ljava/lang/Object;)V

    goto :goto_f5

    :cond_f2
    invoke-virtual {v0, v3}, Lg/e/a/c$i;->b(Ljava/lang/Object;)V

    :goto_f5
    return-void

    :sswitch_data_f6
    .sparse-switch
        -0x4ea7088b -> :sswitch_67
        -0x468f3d47 -> :sswitch_5c
        -0x31ffc737 -> :sswitch_51
        0x66f18c8 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_ba
        :pswitch_a6
        :pswitch_92
    .end packed-switch
.end method
