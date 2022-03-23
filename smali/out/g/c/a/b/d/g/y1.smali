.class public final Lg/c/a/b/d/g/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/p2;


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/y1;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static c(Ljava/io/OutputStream;)Lg/c/a/b/d/g/p2;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/y1;

    invoke-direct {v0, p0}, Lg/c/a/b/d/g/y1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lg/c/a/b/d/g/la;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lg/c/a/b/d/g/y1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/sp;->c(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    iget-object p1, p0, Lg/c/a/b/d/g/y1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_b
    move-exception p1

    iget-object v0, p0, Lg/c/a/b/d/g/y1;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method public final b(Lg/c/a/b/d/g/k9;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
