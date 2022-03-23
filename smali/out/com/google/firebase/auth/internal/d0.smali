.class public final Lcom/google/firebase/auth/internal/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/n;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/h;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/firebase/h;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/n;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/n;-><init>(Lcom/google/firebase/h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/d0;->c:Z

    iput p1, p0, Lcom/google/firebase/auth/internal/d0;->a:I

    iput-object v1, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/c0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/c0;-><init>(Lcom/google/firebase/auth/internal/d0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/d0;)Lcom/google/firebase/auth/internal/n;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/auth/internal/d0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/d0;->c:Z

    return p1
.end method

.method static synthetic f(Lcom/google/firebase/auth/internal/d0;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/d0;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .registers 2

    iget v0, p0, Lcom/google/firebase/auth/internal/d0;->a:I

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/d0;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/n;->b()V

    return-void
.end method

.method public final c(I)V
    .registers 3

    if-lez p1, :cond_14

    iget v0, p0, Lcom/google/firebase/auth/internal/d0;->a:I

    if-nez v0, :cond_14

    iput p1, p0, Lcom/google/firebase/auth/internal/d0;->a:I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/n;->c()V

    goto :goto_1f

    :cond_14
    if-nez p1, :cond_1f

    iget v0, p0, Lcom/google/firebase/auth/internal/d0;->a:I

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/n;->b()V

    :cond_1f
    :goto_1f
    iput p1, p0, Lcom/google/firebase/auth/internal/d0;->a:I

    return-void
.end method

.method public final d(Lg/c/a/b/d/g/co;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->B0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    const-wide/16 v0, 0xe10

    :cond_f
    invoke-virtual {p1}, Lg/c/a/b/d/g/co;->C0()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/n;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/n;->c:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/d0;->g()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/google/firebase/auth/internal/d0;->b:Lcom/google/firebase/auth/internal/n;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/n;->c()V

    :cond_2b
    return-void
.end method
