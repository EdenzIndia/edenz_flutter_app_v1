.class Landroidx/core/app/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/h;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/i$d;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/i$d;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v0, p1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_25

    iget-object v4, p1, Landroidx/core/app/i$d;->K:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_28

    :cond_25
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_28
    iput-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/i$d;->S:Landroid/app/Notification;

    iget-object v3, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroidx/core/app/i$d;->i:Landroid/widget/RemoteViews;

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_64

    const/4 v4, 0x1

    goto :goto_65

    :cond_64
    const/4 v4, 0x0

    :goto_65
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_71

    const/4 v4, 0x1

    goto :goto_72

    :cond_71
    const/4 v4, 0x0

    :goto_72
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-eqz v4, :cond_7f

    const/4 v4, 0x1

    goto :goto_80

    :cond_7f
    const/4 v4, 0x0

    :goto_80
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i$d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i$d;->g:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i$d;->h:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_b2

    const/4 v9, 0x1

    goto :goto_b3

    :cond_b2
    const/4 v9, 0x0

    :goto_b3
    invoke-virtual {v3, v4, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/i$d;->l:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Landroidx/core/app/i$d;->t:I

    iget v9, p1, Landroidx/core/app/i$d;->u:I

    iget-boolean v10, p1, Landroidx/core/app/i$d;->v:Z

    invoke-virtual {v3, v4, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v0, v3, :cond_d9

    iget-object v4, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_d9
    const/16 v4, 0x14

    if-lt v0, v8, :cond_14c

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/i$d;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v8, p1, Landroidx/core/app/i$d;->o:Z

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v8, p1, Landroidx/core/app/i$d;->m:I

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_106

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/i$a;

    invoke-direct {p0, v8}, Landroidx/core/app/j;->b(Landroidx/core/app/i$a;)V

    goto :goto_f6

    :cond_106
    iget-object v0, p1, Landroidx/core/app/i$d;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_10f

    iget-object v8, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_144

    iget-boolean v0, p1, Landroidx/core/app/i$d;->z:Z

    if-eqz v0, :cond_11e

    iget-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v8, "android.support.localOnly"

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11e
    iget-object v0, p1, Landroidx/core/app/i$d;->w:Ljava/lang/String;

    if-eqz v0, :cond_139

    iget-object v8, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v9, "android.support.groupKey"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/core/app/i$d;->x:Z

    if-eqz v0, :cond_132

    iget-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v8, "android.support.isGroupSummary"

    goto :goto_136

    :cond_132
    iget-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v8, "android.support.useSideChannel"

    :goto_136
    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_139
    iget-object v0, p1, Landroidx/core/app/i$d;->y:Ljava/lang/String;

    if-eqz v0, :cond_144

    iget-object v8, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    const-string v9, "android.support.sortKey"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    iget-object v0, p1, Landroidx/core/app/i$d;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    :cond_14c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v0, v8, :cond_159

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/i$d;->n:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_159
    const/16 v8, 0x13

    if-lt v0, v8, :cond_186

    if-ge v0, v3, :cond_186

    iget-object v8, p1, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/core/app/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/i$d;->V:Ljava/util/ArrayList;

    invoke-static {v8, v9}, Landroidx/core/app/j;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_186

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_186

    iget-object v9, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    const-string v10, "android.people"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_186
    if-lt v0, v4, :cond_1a5

    iget-object v4, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/i$d;->z:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/i$d;->w:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v8, p1, Landroidx/core/app/i$d;->x:Z

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v8, p1, Landroidx/core/app/i$d;->y:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v4, p1, Landroidx/core/app/i$d;->P:I

    iput v4, p0, Landroidx/core/app/j;->g:I

    :cond_1a5
    const/16 v4, 0x1c

    if-lt v0, v3, :cond_253

    iget-object v3, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/i$d;->C:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, p1, Landroidx/core/app/i$d;->E:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v8, p1, Landroidx/core/app/i$d;->F:I

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, p1, Landroidx/core/app/i$d;->G:Landroid/app/Notification;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v0, v4, :cond_1d9

    iget-object v0, p1, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/j;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/i$d;->V:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/j;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1db

    :cond_1d9
    iget-object v0, p1, Landroidx/core/app/i$d;->V:Ljava/util/ArrayList;

    :goto_1db
    if-eqz v0, :cond_1f9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_1e7

    :cond_1f9
    iget-object v0, p1, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    iget-object v0, p1, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_253

    invoke-virtual {p1}, Landroidx/core/app/i$d;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_216

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_216
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    :goto_221
    iget-object v11, p1, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_23f

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/i$a;

    invoke-static {v12}, Landroidx/core/app/k;->b(Landroidx/core/app/i$a;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_221

    :cond_23f
    const-string v10, "invisible_actions"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/i$d;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_262

    iget-object v3, p1, Landroidx/core/app/i$d;->U:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_262

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_262
    const/16 v3, 0x18

    if-lt v0, v3, :cond_28e

    iget-object v3, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v8, p1, Landroidx/core/app/i$d;->D:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v8, p1, Landroidx/core/app/i$d;->s:[Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/i$d;->H:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_27c

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_27c
    iget-object v3, p1, Landroidx/core/app/i$d;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_285

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_285
    iget-object v3, p1, Landroidx/core/app/i$d;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_28e

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_28e
    const/4 v3, 0x0

    if-lt v0, v1, :cond_2d4

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget v9, p1, Landroidx/core/app/i$d;->L:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/i$d;->r:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Landroidx/core/app/i$d;->M:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, p1, Landroidx/core/app/i$d;->O:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Landroidx/core/app/i$d;->P:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v8, p1, Landroidx/core/app/i$d;->B:Z

    if-eqz v8, :cond_2bb

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Landroidx/core/app/i$d;->A:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_2bb
    iget-object v8, p1, Landroidx/core/app/i$d;->K:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d4

    iget-object v8, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_2d4
    if-lt v0, v4, :cond_2f2

    iget-object v0, p1, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/l;

    iget-object v7, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroidx/core/app/l;->h()Landroid/app/Person;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_2dc

    :cond_2f2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_313

    iget-object v4, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/i$d;->Q:Z

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v4, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/i$d;->R:Landroidx/core/app/i$c;

    invoke-static {v7}, Landroidx/core/app/i$c;->c(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v4, p1, Landroidx/core/app/i$d;->N:Le/f/d/b;

    if-nez v4, :cond_30f

    goto :goto_313

    :cond_30f
    invoke-virtual {v4}, Le/f/d/b;->a()Landroid/content/LocusId;

    throw v3

    :cond_313
    :goto_313
    iget-boolean p1, p1, Landroidx/core/app/i$d;->T:Z

    if-eqz p1, :cond_355

    iget-object p1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-boolean p1, p1, Landroidx/core/app/i$d;->x:Z

    if-eqz p1, :cond_320

    iput v5, p0, Landroidx/core/app/j;->g:I

    goto :goto_322

    :cond_320
    iput v6, p0, Landroidx/core/app/j;->g:I

    :goto_322
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v2, Landroid/app/Notification;->defaults:I

    iget-object v2, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v0, v1, :cond_355

    iget-object p1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object p1, p1, Landroidx/core/app/i$d;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_34e

    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_34e
    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/j;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_355
    return-void
.end method

.method private b(Landroidx/core/app/i$a;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_b3

    invoke-virtual {p1}, Landroidx/core/app/i$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_25

    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {p1}, Landroidx/core/app/i$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/i$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3a

    :cond_25
    new-instance v0, Landroid/app/Notification$Action$Builder;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {p1}, Landroidx/core/app/i$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/i$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_3a
    invoke-virtual {p1}, Landroidx/core/app/i$a;->f()[Landroidx/core/app/m;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Landroidx/core/app/i$a;->f()[Landroidx/core/app/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/m;->b([Landroidx/core/app/m;)[Landroid/app/RemoteInput;

    move-result-object v1

    array-length v2, v1

    :goto_49
    if-ge v3, v2, :cond_53

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_53
    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_63

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/i$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_68

    :cond_63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_68
    invoke-virtual {p1}, Landroidx/core/app/i$a;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7e

    invoke-virtual {p1}, Landroidx/core/app/i$a;->b()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_7e
    invoke-virtual {p1}, Landroidx/core/app/i$a;->g()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_92

    invoke-virtual {p1}, Landroidx/core/app/i$a;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_92
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9d

    invoke-virtual {p1}, Landroidx/core/app/i$a;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_9d
    invoke-virtual {p1}, Landroidx/core/app/i$a;->h()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c2

    :cond_b3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_c2

    iget-object v0, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroidx/core/app/k;->f(Landroid/app/Notification$Builder;Landroidx/core/app/i$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c2
    :goto_c2
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    :cond_6
    new-instance v0, Le/e/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Le/e/b;-><init>(I)V

    invoke-virtual {v0, p0}, Le/e/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Le/e/b;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/l;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/l;

    invoke-virtual {v1}, Landroidx/core/app/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method

.method private g(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .registers 6

    iget-object v0, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$e;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroidx/core/app/i$e;->b(Landroidx/core/app/h;)V

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/core/app/i$e;->e(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p0}, Landroidx/core/app/j;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1a

    :goto_17
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_21

    :cond_1a
    iget-object v1, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->H:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_31

    if-eqz v0, :cond_31

    invoke-virtual {v0, p0}, Landroidx/core/app/i$e;->d(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_31

    iput-object v4, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_31
    const/16 v4, 0x15

    if-lt v1, v4, :cond_43

    if-eqz v0, :cond_43

    iget-object v4, p0, Landroidx/core/app/j;->b:Landroidx/core/app/i$d;

    iget-object v4, v4, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$e;

    invoke-virtual {v4, p0}, Landroidx/core/app/i$e;->f(Landroidx/core/app/h;)Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_43

    iput-object v4, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_43
    if-lt v1, v3, :cond_50

    if-eqz v0, :cond_50

    invoke-static {v2}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v1}, Landroidx/core/app/i$e;->a(Landroid/os/Bundle;)V

    :cond_50
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_44

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_30

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v3, :cond_30

    invoke-direct {p0, v0}, Landroidx/core/app/j;->g(Landroid/app/Notification;)V

    :cond_30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_43

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v2, :cond_43

    invoke-direct {p0, v0}, Landroidx/core/app/j;->g(Landroid/app/Notification;)V

    :cond_43
    return-object v0

    :cond_44
    const/16 v1, 0x15

    if-lt v0, v1, :cond_92

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5b

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_5b
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_61

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_61
    iget-object v1, p0, Landroidx/core/app/j;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_67

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_67
    iget v1, p0, Landroidx/core/app/j;->g:I

    if-eqz v1, :cond_91

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7e

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v3, :cond_7e

    invoke-direct {p0, v0}, Landroidx/core/app/j;->g(Landroid/app/Notification;)V

    :cond_7e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_91

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v2, :cond_91

    invoke-direct {p0, v0}, Landroidx/core/app/j;->g(Landroid/app/Notification;)V

    :cond_91
    return-object v0

    :cond_92
    const/16 v1, 0x14

    if-lt v0, v1, :cond_da

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a9

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a9
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_af

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_af
    iget v1, p0, Landroidx/core/app/j;->g:I

    if-eqz v1, :cond_d9

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c6

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v3, :cond_c6

    invoke-direct {p0, v0}, Landroidx/core/app/j;->g(Landroid/app/Notification;)V

    :cond_c6
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d9

    iget v1, p0, Landroidx/core/app/j;->g:I

    if-ne v1, v2, :cond_d9

    invoke-direct {p0, v0}, Landroidx/core/app/j;->g(Landroid/app/Notification;)V

    :cond_d9
    return-object v0

    :cond_da
    const/16 v1, 0x13

    const-string v2, "android.support.actionExtras"

    if-lt v0, v1, :cond_107

    iget-object v0, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/k;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_ed

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_ed
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_100

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_100
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_106

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_106
    return-object v0

    :cond_107
    const/16 v1, 0x10

    if-lt v0, v1, :cond_15b

    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/core/app/j;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_126
    :goto_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_126

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_126

    :cond_13c
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/j;->e:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/app/k;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_14e

    invoke-static {v0}, Landroidx/core/app/i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_14e
    iget-object v1, p0, Landroidx/core/app/j;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_154

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_154
    iget-object v1, p0, Landroidx/core/app/j;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_15a

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_15a
    return-object v0

    :cond_15b
    iget-object v0, p0, Landroidx/core/app/j;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
