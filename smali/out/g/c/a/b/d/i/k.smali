.class final Lg/c/a/b/d/i/k;
.super Lg/c/a/b/d/i/j$b;
.source ""


# instance fields
.field private final synthetic t:[B

.field private final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;[BLjava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lg/c/a/b/d/i/k;->t:[B

    iput-object p3, p0, Lg/c/a/b/d/i/k;->u:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/c/a/b/d/i/j$b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic u(Lcom/google/android/gms/common/api/a$b;)V
    .registers 6

    check-cast p1, Lg/c/a/b/d/i/m;

    iget-object v0, p0, Lg/c/a/b/d/i/j$b;->s:Lg/c/a/b/d/i/f;

    iget-object v1, p0, Lg/c/a/b/d/i/k;->t:[B

    iget-object v2, p0, Lg/c/a/b/d/i/k;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    invoke-virtual {p1, v2}, Lg/c/a/b/d/i/m;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/i/h;

    invoke-interface {p1, v0, v1, v2}, Lg/c/a/b/d/i/h;->v0(Lg/c/a/b/d/i/f;[BLjava/lang/String;)V

    return-void
.end method
