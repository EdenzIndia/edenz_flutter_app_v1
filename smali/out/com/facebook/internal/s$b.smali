.class public final Lcom/facebook/internal/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/s;->c(Lcom/facebook/internal/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/facebook/internal/s$a;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/s$a;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/internal/s$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/facebook/internal/s$b;->b:Lcom/facebook/internal/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x2

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_d

    goto :goto_43

    :cond_d
    :try_start_d
    sget-object p1, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    :goto_f
    invoke-static {p1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_44

    goto :goto_43

    :cond_13
    :try_start_13
    iget-object p1, p0, Lcom/facebook/internal/s$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string v1, "referrerClient"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "referrerClient.installReferrer"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_23} :catch_48
    .catchall {:try_start_13 .. :try_end_23} :catchall_44

    :try_start_23
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_40

    const-string v1, "fb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "facebook"

    invoke-static {p1, v1, v3, v0, v2}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3b
    iget-object v0, p0, Lcom/facebook/internal/s$b;->b:Lcom/facebook/internal/s$a;

    invoke-interface {v0, p1}, Lcom/facebook/internal/s$a;->a(Ljava/lang/String;)V

    :cond_40
    sget-object p1, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_44

    goto :goto_f

    :goto_43
    return-void

    :catchall_44
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_48
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
