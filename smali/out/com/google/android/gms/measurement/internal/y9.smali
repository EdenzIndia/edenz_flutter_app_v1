.class final Lcom/google/android/gms/measurement/internal/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ha;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Z(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ba;->Z(Lcom/google/android/gms/measurement/internal/ba;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    return-void

    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/y9;->a:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ba;->b()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/x9;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/y9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/y4;->z(Ljava/lang/Runnable;)V

    return-void
.end method
