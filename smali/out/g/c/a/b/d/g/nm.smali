.class public final Lg/c/a/b/d/g/nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lg/c/a/b/d/g/ul;Lg/c/a/b/d/g/lm;Ljava/lang/reflect/Type;Lg/c/a/b/d/g/yl;)V
    .registers 8

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-interface {p1}, Lg/c/a/b/d/g/ul;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xea60

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4, p0}, Lg/c/a/b/d/g/yl;->a(Ljava/net/URLConnection;)V

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_38} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_38} :catch_b1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_38} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_38} :catch_a6
    .catch Lg/c/a/b/d/g/wh; {:try_start_0 .. :try_end_38} :catch_a4

    const/4 v1, 0x0

    :try_start_39
    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_9a

    :try_start_3c
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Lg/c/a/b/d/g/nm;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4e

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_52

    :cond_4e
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_52
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_63
    .catch Ljava/net/SocketTimeoutException; {:try_start_3c .. :try_end_63} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_3c .. :try_end_63} :catch_b1
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_63} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_63} :catch_a6
    .catch Lg/c/a/b/d/g/wh; {:try_start_3c .. :try_end_63} :catch_a4

    :goto_63
    :try_start_63
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6d

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_90

    goto :goto_63

    :cond_6d
    :try_start_6d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lg/c/a/b/d/g/nm;->b(I)Z

    move-result p1

    if-nez p1, :cond_86

    const-class p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lg/c/a/b/d/g/tl;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void

    :cond_86
    invoke-static {p0, p3}, Lg/c/a/b/d/g/tl;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/vl;

    invoke-interface {p2, p0}, Lg/c/a/b/d/g/lm;->a(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6d .. :try_end_8f} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_6d .. :try_end_8f} :catch_b1
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_8f} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_8f} :catch_a6
    .catch Lg/c/a/b/d/g/wh; {:try_start_6d .. :try_end_8f} :catch_a4

    return-void

    :catchall_90
    move-exception p0

    :try_start_91
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_99

    :catchall_95
    move-exception p1

    :try_start_96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_99
    throw p0
    :try_end_9a
    .catch Ljava/net/SocketTimeoutException; {:try_start_96 .. :try_end_9a} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_96 .. :try_end_9a} :catch_b1
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9a} :catch_a6
    .catch Lg/c/a/b/d/g/wh; {:try_start_96 .. :try_end_9a} :catch_a4

    :catchall_9a
    move-exception p0

    :try_start_9b
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a3

    :catchall_9f
    move-exception p1

    :try_start_a0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a3
    throw p0
    :try_end_a4
    .catch Ljava/net/SocketTimeoutException; {:try_start_a0 .. :try_end_a4} :catch_b4
    .catch Ljava/net/UnknownHostException; {:try_start_a0 .. :try_end_a4} :catch_b1
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a4} :catch_a6
    .catch Lg/c/a/b/d/g/wh; {:try_start_a0 .. :try_end_a4} :catch_a4

    :catch_a4
    move-exception p0

    goto :goto_a9

    :catch_a6
    move-exception p0

    goto :goto_a9

    :catch_a8
    move-exception p0

    :goto_a9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_ad
    invoke-interface {p2, p0}, Lg/c/a/b/d/g/km;->g(Ljava/lang/String;)V

    return-void

    :catch_b1
    const-string p0, "<<Network Error>>"

    goto :goto_ad

    :catch_b4
    const-string p0, "TIMEOUT"

    goto :goto_ad
.end method

.method private static final b(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
