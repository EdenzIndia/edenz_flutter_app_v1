.class final Lg/c/a/b/d/g/zm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lcom/google/android/gms/common/o/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/c/a/b/d/g/ym;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/o/a;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lg/c/a/b/d/g/zm;->a:Landroid/content/Context;

    invoke-static {}, Lg/c/a/b/d/g/w8;->a()Lg/c/a/b/d/g/u5;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/zm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/common/o/a;
    .registers 1

    sget-object v0, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "(?<!\\d)\\d{6}(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lg/c/a/b/d/g/zm;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic e(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/a/b/d/g/ym;

    if-eqz p0, :cond_44

    iget-object p1, p0, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lg/c/a/b/d/g/ym;->e:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/w1;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_44

    iget-object p1, p0, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_44

    :cond_23
    iget-object p1, p0, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/wk;

    iget-object v1, p0, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    iget-object v2, p0, Lg/c/a/b/d/g/ym;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/auth/m0;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/b/d/g/wk;->o(Lcom/google/firebase/auth/m0;)V

    goto :goto_29

    :cond_41
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/c/a/b/d/g/ym;->h:Z

    :cond_44
    :goto_44
    return-void
.end method

.method static synthetic f(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/zm;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/zm;->n(Ljava/lang/String;)V

    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_28
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lg/c/a/b/d/g/xh;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/16 v1, 0x9

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -- Hash: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/o/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_7f} :catch_80

    return-object p1

    :catch_80
    move-exception p0

    sget-object p1, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NoSuchAlgorithm: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_98

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9d

    :cond_98
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9d
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/ym;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-boolean v0, p1, Lg/c/a/b/d/g/ym;->h:Z

    if-nez v0, :cond_3c

    iget-object v0, p1, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    invoke-static {v0}, Lg/c/a/b/d/g/w1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timed out waiting for SMS."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/o/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/wk;

    iget-object v2, p1, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lg/c/a/b/d/g/wk;->a(Ljava/lang/String;)V

    goto :goto_27

    :cond_39
    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/c/a/b/d/g/ym;->i:Z

    :cond_3c
    return-void
.end method

.method private final o(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ym;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v0, Lg/c/a/b/d/g/ym;->i:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/zm;->n(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, p1}, Lg/c/a/b/d/g/zm;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final c()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lg/c/a/b/d/g/zm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Lg/c/a/b/d/g/zm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_2e

    :cond_1c
    iget-object v2, p0, Lg/c/a/b/d/g/zm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/q/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v2}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v2

    :goto_2e
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/c/a/b/d/g/zm;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    return-object v1

    :cond_3b
    sget-object v1, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    const-string v2, "Hash generation failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_44} :catch_45

    goto :goto_4e

    :catch_45
    sget-object v1, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Unable to find package to obtain hash."

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/zm;->o(Ljava/lang/String;)V

    return-void
.end method

.method final i(Lg/c/a/b/d/g/wk;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/ym;

    if-nez p2, :cond_b

    return-void

    :cond_b
    iget-object v0, p2, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, Lg/c/a/b/d/g/ym;->g:Z

    if-eqz v0, :cond_19

    iget-object v0, p2, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/wk;->b(Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, p2, Lg/c/a/b/d/g/ym;->h:Z

    if-eqz v0, :cond_28

    iget-object v0, p2, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    iget-object v1, p2, Lg/c/a/b/d/g/ym;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/m0;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/b/d/g/wk;->o(Lcom/google/firebase/auth/m0;)V

    :cond_28
    iget-boolean v0, p2, Lg/c/a/b/d/g/ym;->i:Z

    if-eqz v0, :cond_31

    iget-object p2, p2, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lg/c/a/b/d/g/wk;->a(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ym;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lg/c/a/b/d/g/ym;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lg/c/a/b/d/g/ym;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1b
    iget-object v0, v0, Lg/c/a/b/d/g/ym;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final k(Ljava/lang/String;Lg/c/a/b/d/g/wk;JZ)V
    .registers 9

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    new-instance v1, Lg/c/a/b/d/g/ym;

    invoke-direct {v1, p3, p4, p5}, Lg/c/a/b/d/g/ym;-><init>(JZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lg/c/a/b/d/g/zm;->i(Lg/c/a/b/d/g/wk;Ljava/lang/String;)V

    iget-object p2, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/ym;

    iget-wide p3, p2, Lg/c/a/b/d/g/ym;->a:J

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_28

    sget-object p1, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/o/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    iget-object v0, p0, Lg/c/a/b/d/g/zm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg/c/a/b/d/g/um;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/g/um;-><init>(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p2, Lg/c/a/b/d/g/ym;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean p2, p2, Lg/c/a/b/d/g/ym;->c:Z

    if-nez p2, :cond_45

    sget-object p1, Lg/c/a/b/d/g/zm;->d:Lcom/google/android/gms/common/o/a;

    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/common/o/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_45
    new-instance p2, Lg/c/a/b/d/g/xm;

    invoke-direct {p2, p0, p1}, Lg/c/a/b/d/g/xm;-><init>(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p0, Lg/c/a/b/d/g/zm;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lg/c/a/b/d/g/zm;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/e/d/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/e/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/e/d/b;->q()Lg/c/a/b/h/h;

    move-result-object p1

    new-instance p2, Lg/c/a/b/d/g/vm;

    invoke-direct {p2, p0}, Lg/c/a/b/d/g/vm;-><init>(Lg/c/a/b/d/g/zm;)V

    invoke-virtual {p1, p2}, Lg/c/a/b/h/h;->d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    return-void
.end method

.method final l(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/d/g/zm;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
