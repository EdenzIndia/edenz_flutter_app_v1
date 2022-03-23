.class final Lh/b/n1/g1$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/g1$u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/g1$u;


# direct methods
.method constructor <init>(Lh/b/n1/g1$u;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$u$a;->n:Lh/b/n1/g1$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$u$a;->n:Lh/b/n1/g1$u;

    iget-object v0, v0, Lh/b/n1/g1$u;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->Z(Lh/b/n1/g1;)V

    return-void
.end method
