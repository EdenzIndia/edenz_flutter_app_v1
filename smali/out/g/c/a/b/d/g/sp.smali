.class public abstract Lg/c/a/b/d/g/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/c/a/b/d/g/sp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/c/a/b/d/g/rp<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/c/a/b/d/g/a0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/c/a/b/d/g/sp;->zza:I

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method b(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/io/OutputStream;)V
    .registers 3

    invoke-interface {p0}, Lg/c/a/b/d/g/a0;->v()I

    move-result v0

    invoke-static {v0}, Lg/c/a/b/d/g/qq;->c(I)I

    move-result v0

    invoke-static {p1, v0}, Lg/c/a/b/d/g/qq;->i(Ljava/io/OutputStream;I)Lg/c/a/b/d/g/qq;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/a0;->x(Lg/c/a/b/d/g/qq;)V

    invoke-virtual {p1}, Lg/c/a/b/d/g/qq;->m()V

    return-void
.end method

.method public final g()Lg/c/a/b/d/g/fq;
    .registers 6

    :try_start_0
    invoke-interface {p0}, Lg/c/a/b/d/g/a0;->v()I

    move-result v0

    sget-object v1, Lg/c/a/b/d/g/fq;->o:Lg/c/a/b/d/g/fq;

    new-array v0, v0, [B

    invoke-static {v0}, Lg/c/a/b/d/g/qq;->h([B)Lg/c/a/b/d/g/qq;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/c/a/b/d/g/a0;->x(Lg/c/a/b/d/g/qq;)V

    invoke-virtual {v1}, Lg/c/a/b/d/g/qq;->j()V

    new-instance v1, Lg/c/a/b/d/g/eq;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/eq;-><init>([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()[B
    .registers 6

    :try_start_0
    invoke-interface {p0}, Lg/c/a/b/d/g/a0;->v()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lg/c/a/b/d/g/qq;->h([B)Lg/c/a/b/d/g/qq;

    move-result-object v1

    invoke-interface {p0, v1}, Lg/c/a/b/d/g/a0;->x(Lg/c/a/b/d/g/qq;)V

    invoke-virtual {v1}, Lg/c/a/b/d/g/qq;->j()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
