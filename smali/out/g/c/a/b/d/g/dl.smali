.class public final synthetic Lg/c/a/b/d/g/dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/c/a/b/d/g/el;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 p0, 0x0

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p1, :cond_43

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lg/c/a/b/d/g/ub;->a(C)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_29
    if-ge v1, p1, :cond_3b

    aget-char v2, v0, v1

    invoke-static {v2}, Lg/c/a/b/d/g/ub;->a(C)Z

    move-result v3

    if-eqz v3, :cond_38

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_3f} :catch_44

    goto :goto_43

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_43
    :goto_43
    return-object v0

    :catch_44
    sget-object p1, Lg/c/a/b/d/g/el;->b:Lcom/google/android/gms/common/o/a;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Failed to get SHA-256 MessageDigest"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
