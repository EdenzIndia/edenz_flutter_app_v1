.class Lh/a/c/a/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/c/a/a$b;->a(Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/c/a/a$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/a/c/a/b$b;

.field final synthetic b:Lh/a/c/a/a$b;


# direct methods
.method constructor <init>(Lh/a/c/a/a$b;Lh/a/c/a/b$b;)V
    .registers 3

    iput-object p1, p0, Lh/a/c/a/a$b$a;->b:Lh/a/c/a/a$b;

    iput-object p2, p0, Lh/a/c/a/a$b$a;->a:Lh/a/c/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/a/c/a/a$b$a;->a:Lh/a/c/a/b$b;

    iget-object v1, p0, Lh/a/c/a/a$b$a;->b:Lh/a/c/a/a$b;

    iget-object v1, v1, Lh/a/c/a/a$b;->b:Lh/a/c/a/a;

    invoke-static {v1}, Lh/a/c/a/a;->a(Lh/a/c/a/a;)Lh/a/c/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/c/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
