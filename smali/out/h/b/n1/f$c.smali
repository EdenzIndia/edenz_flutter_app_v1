.class Lh/b/n1/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/f;->f(Lh/b/n1/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/v1;


# direct methods
.method constructor <init>(Lh/b/n1/f;Lh/b/n1/v1;)V
    .registers 3

    iput-object p2, p0, Lh/b/n1/f$c;->n:Lh/b/n1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/f$c;->n:Lh/b/n1/v1;

    invoke-interface {v0}, Lh/b/n1/v1;->close()V

    return-void
.end method
