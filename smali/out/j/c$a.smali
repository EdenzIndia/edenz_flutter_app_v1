.class Lj/c$a;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/c;->j()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lj/c;


# direct methods
.method constructor <init>(Lj/c;)V
    .registers 2

    iput-object p1, p0, Lj/c$a;->n:Lj/c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj/c$a;->n:Lj/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    iget-object v0, p0, Lj/c$a;->n:Lj/c;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lj/c;->W(I)Lj/c;

    return-void
.end method

.method public write([BII)V
    .registers 5

    iget-object v0, p0, Lj/c$a;->n:Lj/c;

    invoke-virtual {v0, p1, p2, p3}, Lj/c;->U([BII)Lj/c;

    return-void
.end method
