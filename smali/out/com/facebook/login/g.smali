.class final Lcom/facebook/login/g;
.super Lcom/facebook/internal/x;
.source ""


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/login/l$d;)V
    .registers 10

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/login/l$d;->j()Ljava/lang/String;

    move-result-object v6

    const/high16 v2, 0x10000

    const v3, 0x10001

    const v4, 0x133060d

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/x;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method
