.class Lh/a/c/a/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/c/a/j$a;->a(Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a/b$b;

.field final synthetic b:Lh/a/c/a/j$a;


# direct methods
.method constructor <init>(Lh/a/c/a/j$a;Lh/a/c/a/b$b;)V
    .registers 3

    iput-object p1, p0, Lh/a/c/a/j$a$a;->b:Lh/a/c/a/j$a;

    iput-object p2, p0, Lh/a/c/a/j$a$a;->a:Lh/a/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lh/a/c/a/j$a$a;->a:Lh/a/c/a/b$b;

    iget-object v1, p0, Lh/a/c/a/j$a$a;->b:Lh/a/c/a/j$a;

    iget-object v1, v1, Lh/a/c/a/j$a;->b:Lh/a/c/a/j;

    invoke-static {v1}, Lh/a/c/a/j;->a(Lh/a/c/a/j;)Lh/a/c/a/k;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lh/a/c/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lh/a/c/a/j$a$a;->a:Lh/a/c/a/b$b;

    iget-object v1, p0, Lh/a/c/a/j$a$a;->b:Lh/a/c/a/j$a;

    iget-object v1, v1, Lh/a/c/a/j$a;->b:Lh/a/c/a/j;

    invoke-static {v1}, Lh/a/c/a/j;->a(Lh/a/c/a/j;)Lh/a/c/a/k;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/c/a/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lh/a/c/a/j$a$a;->a:Lh/a/c/a/b$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
