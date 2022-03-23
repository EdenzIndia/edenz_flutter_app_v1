.class Lh/b/n1/z1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1;->f(Lh/b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lh/b/u;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Lh/b/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lh/b/n1/z1$e;->a:Lh/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/z1$b0;)V
    .registers 3

    iget-object p1, p1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    iget-object v0, p0, Lh/b/n1/z1$e;->a:Lh/b/u;

    invoke-interface {p1, v0}, Lh/b/n1/q;->f(Lh/b/u;)V

    return-void
.end method
