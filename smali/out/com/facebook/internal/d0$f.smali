.class final Lcom/facebook/internal/d0$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Exception;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field final synthetic d:Lcom/facebook/internal/d0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/d0$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/d0$f;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Exception;

    iput-object p1, p0, Lcom/facebook/internal/d0$f;->a:[Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/d0$f;)[Ljava/lang/Exception;
    .registers 1

    iget-object p0, p0, Lcom/facebook/internal/d0$f;->a:[Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .registers 12

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "p0"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/d0$f;->c:Landroid/os/Bundle;

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_96

    const-string v0, "parameters.getStringArra\u2026RAM_MEDIA) ?: return null"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/facebook/internal/d0$f;->a:[Ljava/lang/Exception;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v4, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {v4}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v4
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_97

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_37
    array-length v7, p1

    :goto_38
    if-ge v5, v7, :cond_7e

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_44

    :cond_54
    return-object v1

    :cond_55
    aget-object v8, p1, v5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/internal/b0;->Y(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_6b

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7b

    :cond_6b
    new-instance v9, Lcom/facebook/internal/d0$f$a;

    invoke-direct {v9, p0, v0, v5, v2}, Lcom/facebook/internal/d0$f$a;-><init>(Lcom/facebook/internal/d0$f;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    invoke-static {v4, v8, v9}, Lcom/facebook/o0/a/c;->b(Lcom/facebook/a;Landroid/net/Uri;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/u;->j()Lcom/facebook/v;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_7b
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_7e
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_81} :catch_82
    .catchall {:try_start_37 .. :try_end_81} :catchall_97

    return-object v0

    :catch_82
    :try_start_82
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_97

    goto :goto_86

    :cond_96
    return-object v1

    :catchall_97
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected c([Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    invoke-static {v0}, Lcom/facebook/internal/d0;->e(Lcom/facebook/internal/d0;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_12
    iget-object v0, p0, Lcom/facebook/internal/d0$f;->a:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_25

    aget-object v3, v0, v2

    if-eqz v3, :cond_22

    iget-object p1, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    invoke-virtual {p1, v3}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_b3

    return-void

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_34

    :try_start_29
    iget-object p1, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_34
    invoke-static {p1}, Li/t/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object p1, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/d0;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_4a
    iget-object v0, p0, Lcom/facebook/internal/d0$f;->c:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/b0;->j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/internal/z;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/r;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/d0$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/d0$f;->c:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/b0;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/internal/d0;->j(Lcom/facebook/internal/d0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    invoke-static {p1}, Lcom/facebook/internal/d0;->b(Lcom/facebook/internal/d0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_a7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "checkNotNull(crossImageView).drawable"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/internal/d0$f;->d:Lcom/facebook/internal/d0;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/facebook/internal/d0;->i(Lcom/facebook/internal/d0;I)V

    return-void

    :cond_a7
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b3
    .catchall {:try_start_29 .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0$f;->b([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/d0$f;->c([Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
