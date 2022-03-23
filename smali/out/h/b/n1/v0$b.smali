.class Lh/b/n1/v0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/v0;->c(Lh/b/n1/s$a;Ljava/lang/Throwable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/s$a;

.field final synthetic o:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lh/b/n1/s$a;Ljava/lang/Throwable;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/v0$b;->n:Lh/b/n1/s$a;

    iput-object p2, p0, Lh/b/n1/v0$b;->o:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lh/b/n1/v0$b;->n:Lh/b/n1/s$a;

    iget-object v1, p0, Lh/b/n1/v0$b;->o:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lh/b/n1/s$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
