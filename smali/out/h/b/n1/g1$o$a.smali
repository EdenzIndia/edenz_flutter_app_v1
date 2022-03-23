.class Lh/b/n1/g1$o$a;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$o;->h(Lh/b/h$a;Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic o:Lh/b/h$a;

.field final synthetic p:Lh/b/f1;


# direct methods
.method constructor <init>(Lh/b/n1/g1$o;Lh/b/h$a;Lh/b/f1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lh/b/n1/g1$o$a;->o:Lh/b/h$a;

    iput-object p3, p0, Lh/b/n1/g1$o$a;->p:Lh/b/f1;

    invoke-static {p1}, Lh/b/n1/g1$o;->g(Lh/b/n1/g1$o;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/g1$o$a;->o:Lh/b/h$a;

    iget-object v1, p0, Lh/b/n1/g1$o$a;->p:Lh/b/f1;

    new-instance v2, Lh/b/v0;

    invoke-direct {v2}, Lh/b/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lh/b/h$a;->a(Lh/b/f1;Lh/b/v0;)V

    return-void
.end method
