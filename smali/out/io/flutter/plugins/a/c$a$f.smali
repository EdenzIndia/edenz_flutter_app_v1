.class Lio/flutter/plugins/a/c$a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/c$a;->q(Lh/a/c/a/j$d;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/flutter/plugins/a/c$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/c$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/a/c$a$f;->b:Lio/flutter/plugins/a/c$a;

    iput-object p2, p0, Lio/flutter/plugins/a/c$a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lio/flutter/plugins/a/c$a$f;->a:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oauth2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v2}, Lg/c/c/a/g;->e(C)Lg/c/c/a/g;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/a/c$a$f;->b:Lio/flutter/plugins/a/c$a;

    invoke-static {v3}, Lio/flutter/plugins/a/c$a;->f(Lio/flutter/plugins/a/c$a;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/c/c/a/g;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/c$a$f;->b:Lio/flutter/plugins/a/c$a;

    invoke-static {v2}, Lio/flutter/plugins/a/c$a;->e(Lio/flutter/plugins/a/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/auth/b;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lio/flutter/plugins/a/c$a$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
