.class Lh/b/n1/d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/d$a;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lh/c/b;

.field final synthetic o:I

.field final synthetic p:Lh/b/n1/d$a;


# direct methods
.method constructor <init>(Lh/b/n1/d$a;Lh/c/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/d$a$a;->p:Lh/b/n1/d$a;

    iput-object p2, p0, Lh/b/n1/d$a$a;->n:Lh/c/b;

    iput p3, p0, Lh/b/n1/d$a$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lh/c/c;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lh/b/n1/d$a$a;->n:Lh/c/b;

    invoke-static {v1}, Lh/c/c;->d(Lh/c/b;)V

    :try_start_a
    iget-object v1, p0, Lh/b/n1/d$a$a;->p:Lh/b/n1/d$a;

    invoke-static {v1}, Lh/b/n1/d$a;->i(Lh/b/n1/d$a;)Lh/b/n1/y;

    move-result-object v1

    iget v2, p0, Lh/b/n1/d$a$a;->o:I

    invoke-interface {v1, v2}, Lh/b/n1/y;->a(I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v1

    :try_start_17
    iget-object v2, p0, Lh/b/n1/d$a$a;->p:Lh/b/n1/d$a;

    invoke-interface {v2, v1}, Lh/b/n1/l1$b;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_20

    :goto_1c
    invoke-static {v0}, Lh/c/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_20
    move-exception v1

    invoke-static {v0}, Lh/c/c;->h(Ljava/lang/String;)V

    throw v1
.end method
