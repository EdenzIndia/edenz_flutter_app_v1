.class public final Lh/b/p1/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/p1/a/b$a;
    }
.end annotation


# static fields
.field static volatile a:Lg/c/f/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lg/c/f/r;->b()Lg/c/f/r;

    move-result-object v0

    sput-object v0, Lh/b/p1/a/b;->a:Lg/c/f/r;

    return-void
.end method

.method static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7

    const-string v0, "inputStream cannot be null!"

    invoke-static {p0, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "outputStream cannot be null!"

    invoke-static {p1, v0}, Lg/c/c/a/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    return-wide v1

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_10
.end method

.method public static b(Lg/c/f/v0;)Lh/b/w0$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/c/f/v0;",
            ">(TT;)",
            "Lh/b/w0$c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/b/p1/a/b$a;

    invoke-direct {v0, p0}, Lh/b/p1/a/b$a;-><init>(Lg/c/f/v0;)V

    return-object v0
.end method
