.class final Lh/b/n1/z$i;
.super Lh/b/n1/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final o:Lh/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final p:Lh/b/f1;


# direct methods
.method constructor <init>(Lh/b/n1/z;Lh/b/h$a;Lh/b/f1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h$a<",
            "TRespT;>;",
            "Lh/b/f1;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lh/b/n1/z;->h(Lh/b/n1/z;)Lh/b/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/b/n1/x;-><init>(Lh/b/s;)V

    iput-object p2, p0, Lh/b/n1/z$i;->o:Lh/b/h$a;

    iput-object p3, p0, Lh/b/n1/z$i;->p:Lh/b/f1;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z$i;->o:Lh/b/h$a;

    iget-object v1, p0, Lh/b/n1/z$i;->p:Lh/b/f1;

    new-instance v2, Lh/b/v0;

    invoke-direct {v2}, Lh/b/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lh/b/h$a;->a(Lh/b/f1;Lh/b/v0;)V

    return-void
.end method
