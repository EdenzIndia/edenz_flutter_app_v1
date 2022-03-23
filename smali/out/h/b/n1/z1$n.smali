.class Lh/b/n1/z1$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/n1/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1;->j0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lh/b/n1/z1;


# direct methods
.method constructor <init>(Lh/b/n1/z1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lh/b/n1/z1$n;->b:Lh/b/n1/z1;

    iput-object p2, p0, Lh/b/n1/z1$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/n1/z1$b0;)V
    .registers 4

    iget-object p1, p1, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    iget-object v0, p0, Lh/b/n1/z1$n;->b:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->w(Lh/b/n1/z1;)Lh/b/w0;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z1$n;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lh/b/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/n1/j2;->j(Ljava/io/InputStream;)V

    return-void
.end method
