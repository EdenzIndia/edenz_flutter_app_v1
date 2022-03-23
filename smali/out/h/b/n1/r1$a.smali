.class Lh/b/n1/r1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/o0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/r1;->c(Lh/b/o0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/o0$h;

.field final synthetic b:Lh/b/n1/r1;


# direct methods
.method constructor <init>(Lh/b/n1/r1;Lh/b/o0$h;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/r1$a;->b:Lh/b/n1/r1;

    iput-object p2, p0, Lh/b/n1/r1$a;->a:Lh/b/o0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/r;)V
    .registers 4

    iget-object v0, p0, Lh/b/n1/r1$a;->b:Lh/b/n1/r1;

    iget-object v1, p0, Lh/b/n1/r1$a;->a:Lh/b/o0$h;

    invoke-static {v0, v1, p1}, Lh/b/n1/r1;->f(Lh/b/n1/r1;Lh/b/o0$h;Lh/b/r;)V

    return-void
.end method
