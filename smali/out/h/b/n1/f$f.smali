.class Lh/b/n1/f$f;
.super Lh/b/n1/f$g;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final q:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lh/b/n1/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lh/b/n1/f$g;-><init>(Lh/b/n1/f;Ljava/lang/Runnable;Lh/b/n1/f$a;)V

    iput-object p3, p0, Lh/b/n1/f$f;->q:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lh/b/n1/f$f;->q:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
