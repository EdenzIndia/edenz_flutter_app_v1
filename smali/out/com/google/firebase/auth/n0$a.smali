.class public final Lcom/google/firebase/auth/n0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Lcom/google/firebase/auth/o0$b;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/firebase/auth/o0$a;

.field private h:Lcom/google/firebase/auth/j0;

.field private i:Lcom/google/firebase/auth/p0;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p1, p0, Lcom/google/firebase/auth/n0$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/n0;
    .registers 16

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v1, "FirebaseAuth instance cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->c:Ljava/lang/Long;

    const-string v1, "You must specify an auto-retrieval timeout; please call #setTimeout()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->d:Lcom/google/firebase/auth/o0$b;

    const-string v1, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->f:Landroid/app/Activity;

    const-string v1, "You must specify an Activity on your PhoneAuthOptions. Please call #setActivity()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/auth/n0$a;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9e

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x78

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9e

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->h:Lcom/google/firebase/auth/j0;

    const-string v1, "A phoneMultiFactorInfo must be set for second factor sign-in."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_58

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->b:Ljava/lang/String;

    const-string v4, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/firebase/auth/n0$a;->j:Z

    xor-int/2addr v0, v3

    const-string v4, "You cannot require sms validation without setting a multi-factor session."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->i:Lcom/google/firebase/auth/p0;

    if-nez v0, :cond_54

    const/4 v2, 0x1

    :cond_54
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    goto :goto_82

    :cond_58
    check-cast v0, Lcom/google/firebase/auth/internal/h;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/h;->E0()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->i:Lcom/google/firebase/auth/p0;

    if-nez v0, :cond_6a

    const/4 v2, 0x1

    :cond_6a
    const-string v0, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session."

    :goto_6c
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    goto :goto_82

    :cond_70
    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->i:Lcom/google/firebase/auth/p0;

    if-eqz v0, :cond_76

    const/4 v0, 0x1

    goto :goto_77

    :cond_76
    const/4 v0, 0x0

    :goto_77
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/n0$a;->b:Ljava/lang/String;

    if-nez v0, :cond_7f

    const/4 v2, 0x1

    :cond_7f
    const-string v0, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead."

    goto :goto_6c

    :goto_82
    new-instance v0, Lcom/google/firebase/auth/n0;

    iget-object v4, p0, Lcom/google/firebase/auth/n0$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, p0, Lcom/google/firebase/auth/n0$a;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/firebase/auth/n0$a;->d:Lcom/google/firebase/auth/o0$b;

    iget-object v7, p0, Lcom/google/firebase/auth/n0$a;->e:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/google/firebase/auth/n0$a;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/auth/n0$a;->f:Landroid/app/Activity;

    iget-object v10, p0, Lcom/google/firebase/auth/n0$a;->g:Lcom/google/firebase/auth/o0$a;

    iget-object v11, p0, Lcom/google/firebase/auth/n0$a;->h:Lcom/google/firebase/auth/j0;

    iget-object v12, p0, Lcom/google/firebase/auth/n0$a;->i:Lcom/google/firebase/auth/p0;

    iget-boolean v13, p0, Lcom/google/firebase/auth/n0$a;->j:Z

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/auth/n0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/o0$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/o0$a;Lcom/google/firebase/auth/j0;Lcom/google/firebase/auth/p0;ZLcom/google/firebase/auth/a1;)V

    return-object v0

    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/app/Activity;)Lcom/google/firebase/auth/n0$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/n0$a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/o0$b;)Lcom/google/firebase/auth/n0$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/n0$a;->d:Lcom/google/firebase/auth/o0$b;

    return-object p0
.end method

.method public d(Lcom/google/firebase/auth/o0$a;)Lcom/google/firebase/auth/n0$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/n0$a;->g:Lcom/google/firebase/auth/o0$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/auth/n0$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/auth/n0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/n0$a;
    .registers 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/n0$a;->c:Ljava/lang/Long;

    return-object p0
.end method
