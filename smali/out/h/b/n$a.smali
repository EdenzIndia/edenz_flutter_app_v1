.class final Lh/b/n$a;
.super Lh/b/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/b/c$a;

.field private final b:Lh/b/v0;


# direct methods
.method public constructor <init>(Lh/b/c$a;Lh/b/v0;)V
    .registers 3

    invoke-direct {p0}, Lh/b/c$a;-><init>()V

    iput-object p1, p0, Lh/b/n$a;->a:Lh/b/c$a;

    iput-object p2, p0, Lh/b/n$a;->b:Lh/b/v0;

    return-void
.end method


# virtual methods
.method public a(Lh/b/v0;)V
    .registers 4

    const-string v0, "headers"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh/b/v0;

    invoke-direct {v0}, Lh/b/v0;-><init>()V

    iget-object v1, p0, Lh/b/n$a;->b:Lh/b/v0;

    invoke-virtual {v0, v1}, Lh/b/v0;->l(Lh/b/v0;)V

    invoke-virtual {v0, p1}, Lh/b/v0;->l(Lh/b/v0;)V

    iget-object p1, p0, Lh/b/n$a;->a:Lh/b/c$a;

    invoke-virtual {p1, v0}, Lh/b/c$a;->a(Lh/b/v0;)V

    return-void
.end method

.method public b(Lh/b/f1;)V
    .registers 3

    iget-object v0, p0, Lh/b/n$a;->a:Lh/b/c$a;

    invoke-virtual {v0, p1}, Lh/b/c$a;->b(Lh/b/f1;)V

    return-void
.end method
