.class Lh/b/n1/z1$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lh/b/n1/z1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/z1$b0;)V
    .registers 2

    iget-object p1, p1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    invoke-interface {p1}, Lh/b/n1/q;->n()V

    return-void
.end method
