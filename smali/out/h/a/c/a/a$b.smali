.class final Lh/a/c/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lh/a/c/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c/a/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lh/a/c/a/a;


# direct methods
.method private constructor <init>(Lh/a/c/a/a;Lh/a/c/a/a$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh/a/c/a/a$b;->b:Lh/a/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/a/c/a/a$b;->a:Lh/a/c/a/a$d;

    return-void
.end method

.method synthetic constructor <init>(Lh/a/c/a/a;Lh/a/c/a/a$d;Lh/a/c/a/a$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lh/a/c/a/a$b;-><init>(Lh/a/c/a/a;Lh/a/c/a/a$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lh/a/c/a/b$b;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lh/a/c/a/a$b;->a:Lh/a/c/a/a$d;

    iget-object v1, p0, Lh/a/c/a/a$b;->b:Lh/a/c/a/a;

    invoke-static {v1}, Lh/a/c/a/a;->a(Lh/a/c/a/a;)Lh/a/c/a/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lh/a/c/a/h;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lh/a/c/a/a$b$a;

    invoke-direct {v1, p0, p2}, Lh/a/c/a/a$b$a;-><init>(Lh/a/c/a/a$b;Lh/a/c/a/b$b;)V

    invoke-interface {v0, p1, v1}, Lh/a/c/a/a$d;->a(Ljava/lang/Object;Lh/a/c/a/a$e;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_36

    :catch_15
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicMessageChannel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/c/a/a$b;->b:Lh/a/c/a/a;

    invoke-static {v1}, Lh/a/c/a/a;->b(Lh/a/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle message"

    invoke-static {v0, v1, p1}, Lh/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lh/a/c/a/b$b;->a(Ljava/nio/ByteBuffer;)V

    :goto_36
    return-void
.end method
