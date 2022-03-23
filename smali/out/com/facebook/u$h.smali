.class final Lcom/facebook/u$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Ljava/io/OutputStream;

.field private final d:Lcom/facebook/internal/v;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/v;Z)V
    .registers 5

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/u$h;->a:Z

    iput-boolean p3, p0, Lcom/facebook/u$h;->b:Z

    return-void
.end method

.method private final b()Ljava/lang/RuntimeException;
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/u$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/u$h;->k()V

    iget-object v0, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    if-eqz v0, :cond_34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    const-string v0, "format"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/u$h;->b:Z

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    if-nez v0, :cond_71

    iget-boolean v0, p0, Lcom/facebook/u$h;->a:Z

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    sget-object v3, Li/d0/d;->a:Ljava/nio/charset/Charset;

    const-string v4, "--"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    const-string v4, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/u$h;->a:Z

    :cond_4a
    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    sget-object v3, Li/y/d/s;->a:Li/y/d/s;

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v3, p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_a4

    :cond_71
    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    sget-object v3, Li/y/d/s;->a:Li/y/d/s;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "URLEncoder.encode(String\u2026 format, *args), \"UTF-8\")"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Li/d0/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_a4
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image/png"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/u$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/u$h;->k()V

    iget-object p2, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    if-eqz p2, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content/unknown"

    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/u$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/u$h;->k()V

    iget-object v1, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    if-eqz v1, :cond_54

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Li/y/d/s;->a:Li/y/d/s;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_54
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget-boolean v0, p0, Lcom/facebook/u$h;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_37

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Content-Disposition: form-data; name=\"%s\""

    invoke-virtual {p0, p1, v0}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1a

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "; filename=\"%s\""

    invoke-virtual {p0, p2, p1}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_31

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p1, v2

    aput-object p3, p1, v1

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p1}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    :cond_37
    iget-object p2, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    sget-object p3, Li/y/d/s;->a:Li/y/d/s;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%s="

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p1, p3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Li/d0/d;->a:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_61
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_e

    const-string p3, "content/unknown"

    :cond_e
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/u$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/facebook/f0;

    const/4 v0, 0x0

    if-eqz p3, :cond_25

    invoke-static {p2}, Lcom/facebook/internal/b0;->w(Landroid/net/Uri;)J

    move-result-wide p2

    iget-object v1, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    check-cast v1, Lcom/facebook/f0;

    invoke-virtual {v1, p2, p3}, Lcom/facebook/f0;->b(J)V

    const/4 p2, 0x0

    goto :goto_38

    :cond_25
    invoke-static {}, Lcom/facebook/r;->f()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/facebook/internal/b0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_38
    new-array p3, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-virtual {p0, v1, p3}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/u$h;->k()V

    iget-object p3, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    if-eqz p3, :cond_76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "<Data: %d>"

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_76
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .registers 8

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_e

    const-string p3, "content/unknown"

    :cond_e
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/u$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    instance-of v0, p3, Lcom/facebook/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p3, Lcom/facebook/f0;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/facebook/f0;->b(J)V

    const/4 p2, 0x0

    goto :goto_2f

    :cond_23
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p2, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/facebook/internal/b0;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_2f
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p3}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/u$h;->k()V

    iget-object p3, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    if-eqz p3, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "<Data: %d>"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "format"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/facebook/u$h;->b:Z

    if-nez p1, :cond_1e

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/facebook/h0;

    if-eqz v1, :cond_15

    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/h0;

    invoke-interface {v0, p3}, Lcom/facebook/h0;->a(Lcom/facebook/u;)V

    :cond_15
    sget-object p3, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-static {p3, p2}, Lcom/facebook/u$c;->b(Lcom/facebook/u$c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p3, p2}, Lcom/facebook/u$c;->c(Lcom/facebook/u$c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    :cond_25
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2f

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u$h;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_6f

    :cond_2f
    instance-of p3, p2, [B

    if-eqz p3, :cond_39

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u$h;->e(Ljava/lang/String;[B)V

    goto :goto_6f

    :cond_39
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_44

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/u$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6f

    :cond_44
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_4e

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/u$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_6f

    :cond_4e
    instance-of p3, p2, Lcom/facebook/u$g;

    if-eqz p3, :cond_75

    check-cast p2, Lcom/facebook/u$g;

    invoke-virtual {p2}, Lcom/facebook/u$g;->b()Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/u$g;->a()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_66

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/u$h;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_6f

    :cond_66
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_70

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/u$h;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6f
    return-void

    :cond_70
    invoke-direct {p0}, Lcom/facebook/u$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_75
    invoke-direct {p0}, Lcom/facebook/u$h;->b()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final k()V
    .registers 4

    iget-boolean v0, p0, Lcom/facebook/u$h;->b:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/u$h;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :cond_14
    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    sget-object v1, Li/d0/d;->a:Ljava/nio/charset/Charset;

    const-string v2, "&"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_26
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/facebook/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJsonArray"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/u$h;->c:Ljava/io/OutputStream;

    instance-of v1, v0, Lcom/facebook/h0;

    const-string v2, "requestJsonArray.toString()"

    if-nez v1, :cond_22

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/h0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Lcom/facebook/u$h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "["

    invoke-virtual {p0, v4, v3}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_3a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/u;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v0, v4}, Lcom/facebook/h0;->a(Lcom/facebook/u;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-lez v3, :cond_5e

    aput-object v5, v4, v1

    const-string v5, ",%s"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    :cond_5e
    aput-object v5, v4, v1

    const-string v5, "%s"

    invoke-virtual {p0, v5, v4}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_68
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "]"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/u$h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/facebook/u$h;->d:Lcom/facebook/internal/v;

    if-eqz p3, :cond_8e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8e
    return-void
.end method
