.class public final Lcom/facebook/k0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/k0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/k0/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/c$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/k0/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/k0/c$a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/k0/c$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "Failed to generate checksum: "

    :try_start_2
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_31

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/k0/v/b;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_39
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_39} :catch_40
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_39} :catch_39

    :catch_39
    move-exception p1

    invoke-static {v0, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "1"

    return-object p1

    :catch_40
    move-exception p1

    invoke-static {v0, p1}, Lcom/facebook/internal/b0;->c0(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p1, "0"

    return-object p1
.end method

.method private final d(Ljava/lang/String;)V
    .registers 10

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    const/16 v1, 0x28

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_67

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_67

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_1a

    goto :goto_67

    :cond_1a
    invoke-static {}, Lcom/facebook/k0/c;->a()Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1

    :try_start_1f
    invoke-static {}, Lcom/facebook/k0/c;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Li/s;->a:Li/s;
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_64

    monitor-exit v1

    if-nez v4, :cond_63

    new-instance v1, Li/d0/f;

    invoke-direct {v1, v0}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Li/d0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/facebook/k0/c;->a()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    :try_start_3c
    invoke-static {}, Lcom/facebook/k0/c;->a()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_45

    monitor-exit v0

    goto :goto_63

    :catchall_45
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_48
    new-instance v0, Lcom/facebook/n;

    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    return-void

    :catchall_64
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_67
    :goto_67
    if-nez p1, :cond_6b

    const-string p1, "<None Provided>"

    :cond_6b
    new-instance v0, Lcom/facebook/n;

    sget-object v4, Li/y/d/s;->a:Li/y/d/s;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "Identifier \'%s\' must be less than %d characters"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
