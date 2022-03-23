.class public final Lcom/google/firebase/auth/internal/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lcom/google/firebase/auth/internal/h0;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/auth/internal/h0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/h0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/h0;->b:Lcom/google/firebase/auth/internal/h0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/firebase/auth/internal/y;->b()Lcom/google/firebase/auth/internal/y;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/r;->a()Lcom/google/firebase/auth/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/h0;->a:Lcom/google/firebase/auth/internal/y;

    return-void
.end method

.method public static b()Lcom/google/firebase/auth/internal/h0;
    .registers 1

    sget-object v0, Lcom/google/firebase/auth/internal/h0;->b:Lcom/google/firebase/auth/internal/h0;

    return-object v0
.end method


# virtual methods
.method public final a()Lg/c/a/b/h/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h0;->a:Lcom/google/firebase/auth/internal/y;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/y;->a()Lg/c/a/b/h/h;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h0;->a:Lcom/google/firebase/auth/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/y;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/h0;->a:Lcom/google/firebase/auth/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/y;->d(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->D0()Ljava/lang/String;

    move-result-object p2

    const-string v0, "statusMessage"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
