.class public abstract Lcom/facebook/m0/a/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/m0/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/m0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/m0/a/a$a$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/os/IBinder;)Lcom/facebook/m0/a/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/facebook/m0/a/a;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/facebook/m0/a/a;

    return-object v0

    :cond_13
    new-instance v0, Lcom/facebook/m0/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/facebook/m0/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static f()Lcom/facebook/m0/a/a;
    .registers 1

    sget-object v0, Lcom/facebook/m0/a/a$a$a;->b:Lcom/facebook/m0/a/a;

    return-object v0
.end method