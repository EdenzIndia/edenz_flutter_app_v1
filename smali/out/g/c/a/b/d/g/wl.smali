.class public final Lg/c/a/b/d/g/wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_8
    const-string v5, "[.-]"

    invoke-static {v5}, Lg/c/a/b/d/g/v1;->c(Ljava/lang/String;)Lg/c/a/b/d/g/v1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lg/c/a/b/d/g/v1;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_1d

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_64

    :cond_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v2, :cond_64

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v7, 0xf4240

    mul-int v6, v6, v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_49} :catch_4c

    add-int v4, v6, p1

    goto :goto_64

    :catch_4c
    move-exception v5

    const-string v6, "LibraryVersionContainer"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_64

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object v5, v1, v3

    const-string p1, "Version code parsing failed for: %s with exception %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    :goto_64
    iput v4, p0, Lg/c/a/b/d/g/wl;->a:I

    return-void
.end method

.method public static a()Lg/c/a/b/d/g/wl;
    .registers 2

    new-instance v0, Lg/c/a/b/d/g/wl;

    invoke-static {}, Lg/c/a/b/d/g/wl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/c/a/b/d/g/wl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/internal/s;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v0

    const-string v1, "firebase-auth"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1a

    :cond_19
    return-object v0

    :cond_1a
    :goto_1a
    const-string v0, "-1"

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg/c/a/b/d/g/wl;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "X%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
