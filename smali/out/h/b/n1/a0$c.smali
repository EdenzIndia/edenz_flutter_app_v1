.class Lh/b/n1/a0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/a0;->d(Lh/b/n1/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/k1$a;


# direct methods
.method constructor <init>(Lh/b/n1/a0;Lh/b/n1/k1$a;)V
    .registers 3

    iput-object p2, p0, Lh/b/n1/a0$c;->n:Lh/b/n1/k1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/a0$c;->n:Lh/b/n1/k1$a;

    invoke-interface {v0}, Lh/b/n1/k1$a;->a()V

    return-void
.end method
