.class Lcom/facebook/login/d$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/d;->n2(Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/facebook/internal/b0$b;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/util/Date;

.field final synthetic r:Ljava/util/Date;

.field final synthetic s:Lcom/facebook/login/d;


# direct methods
.method constructor <init>(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .registers 7

    iput-object p1, p0, Lcom/facebook/login/d$g;->s:Lcom/facebook/login/d;

    iput-object p2, p0, Lcom/facebook/login/d$g;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/d$g;->o:Lcom/facebook/internal/b0$b;

    iput-object p4, p0, Lcom/facebook/login/d$g;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/d$g;->q:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/d$g;->r:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget-object v0, p0, Lcom/facebook/login/d$g;->s:Lcom/facebook/login/d;

    iget-object v1, p0, Lcom/facebook/login/d$g;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/d$g;->o:Lcom/facebook/internal/b0$b;

    iget-object v3, p0, Lcom/facebook/login/d$g;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/d$g;->q:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/d$g;->r:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lcom/facebook/login/d;->a2(Lcom/facebook/login/d;Ljava/lang/String;Lcom/facebook/internal/b0$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
