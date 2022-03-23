.class public final Landroidx/core/app/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/i$c$b;,
        Landroidx/core/app/i$c$a;
    }
.end annotation


# direct methods
.method public static c(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_f

    invoke-static {p0}, Landroidx/core/app/i$c$b;->a(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_f
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_18

    invoke-static {p0}, Landroidx/core/app/i$c$a;->a(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_18
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const p0, 0x0

    throw p0
.end method
