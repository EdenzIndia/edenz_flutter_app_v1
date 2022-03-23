.class Lh/b/n1/p$b;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/p;->D(Lh/b/h$a;Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic o:Lh/b/h$a;

.field final synthetic p:Lh/b/n1/p;


# direct methods
.method constructor <init>(Lh/b/n1/p;Lh/b/h$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p$b;->p:Lh/b/n1/p;

    iput-object p2, p0, Lh/b/n1/p$b;->o:Lh/b/h$a;

    invoke-static {p1}, Lh/b/n1/p;->k(Lh/b/n1/p;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/p$b;->p:Lh/b/n1/p;

    iget-object v1, p0, Lh/b/n1/p$b;->o:Lh/b/h$a;

    invoke-static {v0}, Lh/b/n1/p;->k(Lh/b/n1/p;)Lh/b/s;

    move-result-object v2

    invoke-static {v2}, Lh/b/t;->a(Lh/b/s;)Lh/b/f1;

    move-result-object v2

    new-instance v3, Lh/b/v0;

    invoke-direct {v3}, Lh/b/v0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lh/b/n1/p;->l(Lh/b/n1/p;Lh/b/h$a;Lh/b/f1;Lh/b/v0;)V

    return-void
.end method
