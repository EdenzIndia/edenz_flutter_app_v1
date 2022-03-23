.class Lh/b/n1/p$c;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/p;->D(Lh/b/h$a;Lh/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lh/b/h$a;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lh/b/n1/p;


# direct methods
.method constructor <init>(Lh/b/n1/p;Lh/b/h$a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/p$c;->q:Lh/b/n1/p;

    iput-object p2, p0, Lh/b/n1/p$c;->o:Lh/b/h$a;

    iput-object p3, p0, Lh/b/n1/p$c;->p:Ljava/lang/String;

    invoke-static {p1}, Lh/b/n1/p;->k(Lh/b/n1/p;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    iget-object v0, p0, Lh/b/n1/p$c;->q:Lh/b/n1/p;

    iget-object v1, p0, Lh/b/n1/p$c;->o:Lh/b/h$a;

    sget-object v2, Lh/b/f1;->m:Lh/b/f1;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lh/b/n1/p$c;->p:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Unable to find compressor by name %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    new-instance v3, Lh/b/v0;

    invoke-direct {v3}, Lh/b/v0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lh/b/n1/p;->l(Lh/b/n1/p;Lh/b/h$a;Lh/b/f1;Lh/b/v0;)V

    return-void
.end method
