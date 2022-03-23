.class final Lh/b/n1/g1$z$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$z;


# direct methods
.method constructor <init>(Lh/b/n1/g1$z;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$z$b;->n:Lh/b/n1/g1$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/g1$z$b;->n:Lh/b/n1/g1$z;

    iget-object v0, v0, Lh/b/n1/g1$z;->g:Lh/b/n1/y0;

    sget-object v1, Lh/b/n1/g1;->p0:Lh/b/f1;

    invoke-virtual {v0, v1}, Lh/b/n1/y0;->c(Lh/b/f1;)V

    return-void
.end method
