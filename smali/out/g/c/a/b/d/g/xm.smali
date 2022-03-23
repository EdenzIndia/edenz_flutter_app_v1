.class final Lg/c/a/b/d/g/xm;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lg/c/a/b/d/g/zm;


# direct methods
.method public constructor <init>(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lg/c/a/b/d/g/xm;->b:Lg/c/a/b/d/g/zm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lg/c/a/b/d/g/xm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->C0()I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_67

    :cond_1f
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lg/c/a/b/d/g/xm;->b:Lg/c/a/b/d/g/zm;

    invoke-static {v0}, Lg/c/a/b/d/g/zm;->d(Lg/c/a/b/d/g/zm;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/b/d/g/xm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/ym;

    const/4 v1, 0x0

    if-nez v0, :cond_44

    invoke-static {}, Lg/c/a/b/d/g/zm;->a()Lcom/google/android/gms/common/o/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Verification code received with no active retrieval session."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    :cond_44
    invoke-static {p2}, Lg/c/a/b/d/g/zm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lg/c/a/b/d/g/ym;->e:Ljava/lang/String;

    if-nez p2, :cond_58

    invoke-static {}, Lg/c/a/b/d/g/zm;->a()Lcom/google/android/gms/common/o/a;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to extract verification code."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_67

    :cond_58
    iget-object p2, v0, Lg/c/a/b/d/g/ym;->d:Ljava/lang/String;

    invoke-static {p2}, Lg/c/a/b/d/g/w1;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_67

    iget-object p2, p0, Lg/c/a/b/d/g/xm;->b:Lg/c/a/b/d/g/zm;

    iget-object v0, p0, Lg/c/a/b/d/g/xm;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lg/c/a/b/d/g/zm;->e(Lg/c/a/b/d/g/zm;Ljava/lang/String;)V

    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_6e
    return-void
.end method
