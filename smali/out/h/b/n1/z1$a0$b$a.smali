.class Lh/b/n1/z1$a0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1$a0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/z1$a0$b;


# direct methods
.method constructor <init>(Lh/b/n1/z1$a0$b;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1$a0$b$a;->n:Lh/b/n1/z1$a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lh/b/n1/z1$a0$b$a;->n:Lh/b/n1/z1$a0$b;

    iget-object v0, v0, Lh/b/n1/z1$a0$b;->n:Lh/b/n1/z1$a0;

    iget-object v1, v0, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    iget-object v0, v0, Lh/b/n1/z1$a0;->a:Lh/b/n1/z1$b0;

    iget v0, v0, Lh/b/n1/z1$b0;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lh/b/n1/z1;->S(Lh/b/n1/z1;IZ)Lh/b/n1/z1$b0;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z1$a0$b$a;->n:Lh/b/n1/z1$a0$b;

    iget-object v1, v1, Lh/b/n1/z1$a0$b;->n:Lh/b/n1/z1$a0;

    iget-object v1, v1, Lh/b/n1/z1$a0;->b:Lh/b/n1/z1;

    invoke-static {v1, v0}, Lh/b/n1/z1;->u(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    return-void
.end method
