.class final Lcom/google/android/gms/auth/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/auth/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/h;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    invoke-static {p1}, Lg/c/a/b/d/d/j;->e(Landroid/os/IBinder;)Lg/c/a/b/d/d/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/h;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lg/c/a/b/d/d/i;->Q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "Error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x0

    return-object p1

    :cond_21
    new-instance p1, Lcom/google/android/gms/auth/a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method