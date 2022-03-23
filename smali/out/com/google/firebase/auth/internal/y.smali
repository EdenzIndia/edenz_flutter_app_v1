.class public final Lcom/google/firebase/auth/internal/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:J = 0x36ee80L

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/firebase/auth/internal/y;


# instance fields
.field private a:Lg/c/a/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "firebaseAppName"

    const-string v2, "firebaseUserUid"

    const-string v3, "operation"

    const-string v4, "tenantId"

    const-string v5, "verifyAssertionRequest"

    const-string v6, "statusCode"

    const-string v7, "statusMessage"

    const-string v8, "timestamp"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/auth/internal/y;->d:Ljava/util/List;

    new-instance v0, Lcom/google/firebase/auth/internal/y;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/y;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/y;->e:Lcom/google/firebase/auth/internal/y;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/y;->b:J

    return-void
.end method

.method public static b()Lcom/google/firebase/auth/internal/y;
    .registers 1

    sget-object v0, Lcom/google/firebase/auth/internal/y;->e:Lcom/google/firebase/auth/internal/y;

    return-object v0
.end method

.method private static final e(Landroid/content/SharedPreferences;)V
    .registers 3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a()Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/y;->b:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/auth/internal/y;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    iget-object v0, p0, Lcom/google/firebase/auth/internal/y;->a:Lg/c/a/b/h/h;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/y;->e(Landroid/content/SharedPreferences;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/y;->b:J

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebaseAppName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return-void

    :cond_29
    const-string v1, "verifyAssertionRequest"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "operation"

    const-wide/16 v8, 0x0

    const-string v10, "timestamp"

    if-eqz v4, :cond_dd

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lg/c/a/b/d/g/dp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/c0/e;->c(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/c0/d;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/dp;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "tenantId"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "firebaseUserUid"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/firebase/auth/internal/y;->b:J

    if-eqz v6, :cond_63

    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->w(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lg/c/a/b/d/g/dp;->E0(Ljava/lang/String;)Lg/c/a/b/d/g/dp;

    :cond_63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5df2262

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_8c

    const v7, 0xa6e6490

    if-eq v6, v7, :cond_82

    const v7, 0x56745691

    if-eq v6, v7, :cond_79

    goto :goto_96

    :cond_79
    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    goto :goto_97

    :cond_82
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v2, 0x1

    goto :goto_97

    :cond_8c
    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v2, 0x2

    goto :goto_97

    :cond_96
    :goto_96
    const/4 v2, -0x1

    :goto_97
    if-eqz v2, :cond_d2

    if-eq v2, v9, :cond_b8

    if-eq v2, v8, :cond_9e

    goto :goto_d9

    :cond_9e
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/i1;->E0(Lg/c/a/b/d/g/dp;)Lcom/google/firebase/auth/i1;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->U(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    goto :goto_d9

    :cond_b8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/z;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/auth/i1;->E0(Lg/c/a/b/d/g/dp;)Lcom/google/firebase/auth/i1;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->T(Lcom/google/firebase/auth/z;Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    goto :goto_d9

    :cond_d2
    invoke-static {v1}, Lcom/google/firebase/auth/i1;->E0(Lg/c/a/b/d/g/dp;)Lcom/google/firebase/auth/i1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->y(Lcom/google/firebase/auth/h;)Lg/c/a/b/h/h;

    :cond_d9
    :goto_d9
    invoke-static {v0}, Lcom/google/firebase/auth/internal/y;->e(Landroid/content/SharedPreferences;)V

    return-void

    :cond_dd
    const-string p1, "recaptchaToken"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/y;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xccd86fc

    if-eq v3, v4, :cond_fd

    goto :goto_106

    :cond_fd
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    goto :goto_107

    :cond_106
    :goto_106
    const/4 v2, -0x1

    :goto_107
    if-eqz v2, :cond_10c

    iput-object v6, p0, Lcom/google/firebase/auth/internal/y;->a:Lg/c/a/b/h/h;

    goto :goto_112

    :cond_10c
    invoke-static {p1}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/y;->a:Lg/c/a/b/h/h;

    :goto_112
    invoke-static {v0}, Lcom/google/firebase/auth/internal/y;->e(Landroid/content/SharedPreferences;)V

    return-void

    :cond_116
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13f

    const/16 v1, 0x42a6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/auth/internal/y;->b:J

    invoke-static {v0}, Lcom/google/firebase/auth/internal/y;->e(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lg/c/a/b/d/g/zk;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->e(Ljava/lang/Exception;)Lg/c/a/b/h/h;

    :cond_13f
    return-void
.end method
