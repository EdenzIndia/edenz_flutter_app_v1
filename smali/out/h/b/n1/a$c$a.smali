.class Lh/b/n1/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/a$c;->M(Lh/b/f1;Lh/b/n1/r$a;ZLh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/r$a;

.field final synthetic p:Lh/b/v0;

.field final synthetic q:Lh/b/n1/a$c;


# direct methods
.method constructor <init>(Lh/b/n1/a$c;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V
    .registers 5

    iput-object p1, p0, Lh/b/n1/a$c$a;->q:Lh/b/n1/a$c;

    iput-object p2, p0, Lh/b/n1/a$c$a;->n:Lh/b/f1;

    iput-object p3, p0, Lh/b/n1/a$c$a;->o:Lh/b/n1/r$a;

    iput-object p4, p0, Lh/b/n1/a$c$a;->p:Lh/b/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/a$c$a;->q:Lh/b/n1/a$c;

    iget-object v1, p0, Lh/b/n1/a$c$a;->n:Lh/b/f1;

    iget-object v2, p0, Lh/b/n1/a$c$a;->o:Lh/b/n1/r$a;

    iget-object v3, p0, Lh/b/n1/a$c$a;->p:Lh/b/v0;

    invoke-static {v0, v1, v2, v3}, Lh/b/n1/a$c;->B(Lh/b/n1/a$c;Lh/b/f1;Lh/b/n1/r$a;Lh/b/v0;)V

    return-void
.end method
