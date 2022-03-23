.class public final Lcom/google/firebase/auth/internal/a0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "a0"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Lg/c/a/b/e/d;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    invoke-virtual {p0}, Lg/c/a/b/e/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_57

    :cond_e
    invoke-virtual {p0}, Lg/c/a/b/e/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/z;->a(Ljava/lang/String;)Lcom/google/firebase/auth/internal/z;

    move-result-object p0

    if-nez p0, :cond_20

    sget-object p0, Lcom/google/firebase/auth/internal/a0;->a:Ljava/lang/String;

    const-string v1, "Unable to parse SafetyNet AttestationResponse"

    :goto_1c
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_20
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/z;->c()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object p0, Lcom/google/firebase/auth/internal/a0;->a:Ljava/lang/String;

    const-string v1, "SafetyNet Attestation fails basic integrity."

    goto :goto_1c

    :cond_2b
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_55

    sget-object v1, Lcom/google/firebase/auth/internal/a0;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/z;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SafetyNet Attestation has advice: \n"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_51

    :cond_4c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_55
    const/4 p0, 0x1

    return p0

    :cond_57
    :goto_57
    sget-object p0, Lcom/google/firebase/auth/internal/a0;->a:Ljava/lang/String;

    const-string v1, "No SafetyNet AttestationResponse passed."

    goto :goto_1c
.end method
