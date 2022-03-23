.class Lh/b/n1/z1$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "y"
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1$y;->a:Lh/b/n1/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/z1$b0;)V
    .registers 5

    iget-object v0, p1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    new-instance v1, Lh/b/n1/z1$a0;

    iget-object v2, p0, Lh/b/n1/z1$y;->a:Lh/b/n1/z1;

    invoke-direct {v1, v2, p1}, Lh/b/n1/z1$a0;-><init>(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    invoke-interface {v0, v1}, Lh/b/n1/q;->h(Lh/b/n1/r;)V

    return-void
.end method
