.class final Lh/b/n1/g1$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$n;->c(Lh/b/o0$f;)Lh/b/n1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$n;


# direct methods
.method constructor <init>(Lh/b/n1/g1$n;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$n$a;->n:Lh/b/n1/g1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$n$a;->n:Lh/b/n1/g1$n;

    iget-object v0, v0, Lh/b/n1/g1$n;->a:Lh/b/n1/g1;

    invoke-virtual {v0}, Lh/b/n1/g1;->D0()V

    return-void
.end method
