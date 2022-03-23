.class final Lh/b/n1/g1$v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$v;->b(Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/g1$v;


# direct methods
.method constructor <init>(Lh/b/n1/g1$v;Lh/b/f1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/g1$v$a;->o:Lh/b/n1/g1$v;

    iput-object p2, p0, Lh/b/n1/g1$v$a;->n:Lh/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$v$a;->o:Lh/b/n1/g1$v;

    iget-object v1, p0, Lh/b/n1/g1$v$a;->n:Lh/b/f1;

    invoke-static {v0, v1}, Lh/b/n1/g1$v;->d(Lh/b/n1/g1$v;Lh/b/f1;)V

    return-void
.end method
