.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super Ld/a/b/a/b;
.source ""


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Landroid/os/Bundle;

.field private final r:Landroid/support/v4/media/c;


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .registers 6

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_34

    if-eqz p2, :cond_34

    const-string p1, "search_results"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_34

    :cond_10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_2a

    aget-object v2, p1, v1

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_2a
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->r:Landroid/support/v4/media/c;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->p:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->q:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    :cond_34
    :goto_34
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->r:Landroid/support/v4/media/c;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->p:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;->q:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
