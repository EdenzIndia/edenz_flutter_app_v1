.class public final Lg/c/a/b/d/g/cl;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lg/c/a/b/d/g/bl;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/common/o/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/c/a/b/d/g/el;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/net/Uri$Builder;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/o/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lg/c/a/b/d/g/el;)V
    .registers 9

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lg/c/a/b/d/g/cl;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p4, v0}, Lg/c/a/b/d/g/el;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "getProjectConfig"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v3, "sha1Cert"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/b/d/g/cl;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/c/a/b/d/g/cl;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p4, p3, p1, p2}, Lg/c/a/b/d/g/el;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/cl;->d:Landroid/net/Uri$Builder;

    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/b/d/g/cl;->e:Ljava/lang/String;

    return-void
.end method

.method private final a(Lg/c/a/b/d/g/bl;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/g/cl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/b/d/g/el;

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lg/c/a/b/d/g/bl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/b/d/g/bl;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_14
    move-object p1, v1

    :goto_15
    if-nez v0, :cond_22

    sget-object p1, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An error has occurred: the handler reference has returned null."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lg/c/a/b/d/g/cl;->d:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, p0, Lg/c/a/b/d/g/cl;->d:Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lg/c/a/b/d/g/cl;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lg/c/a/b/d/g/el;->l(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-static {p1}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v1, p0, Lg/c/a/b/d/g/cl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lg/c/a/b/d/g/el;->p(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static b(Ljava/io/InputStream;I)[B
    .registers 5

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_7
    new-array v0, v0, [B

    :goto_9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_1d

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_18
    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_9

    :catchall_1d
    move-exception p0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lg/c/a/b/d/g/cl;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    iget-object p1, p0, Lg/c/a/b/d/g/cl;->e:Ljava/lang/String;

    invoke-static {p1}, Lg/c/a/b/d/g/bl;->a(Ljava/lang/String;)Lg/c/a/b/d/g/bl;

    move-result-object v0

    goto/16 :goto_173

    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lg/c/a/b/d/g/cl;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg/c/a/b/d/g/cl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/el;

    invoke-interface {v2, v1}, Lg/c/a/b/d/g/el;->j(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "application/json; charset=UTF-8"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance v3, Lg/c/a/b/d/g/yl;

    invoke-interface {v2}, Lg/c/a/b/d/g/el;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lg/c/a/b/d/g/wl;->a()Lg/c/a/b/d/g/wl;

    move-result-object v4

    invoke-virtual {v4}, Lg/c/a/b/d/g/wl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lg/c/a/b/d/g/yl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lg/c/a/b/d/g/yl;->a(Ljava/net/URLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_4c} :catch_14c
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_4c} :catch_124
    .catch Lg/c/a/b/d/g/wh; {:try_start_14 .. :try_end_4c} :catch_fc

    const/16 v3, 0xc8

    const/16 v4, 0x80

    if-eq v2, v3, :cond_be

    :try_start_52
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0x190

    if-lt v3, v5, :cond_75

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5e} :catch_77
    .catch Ljava/lang/NullPointerException; {:try_start_52 .. :try_end_5e} :catch_124
    .catch Lg/c/a/b/d/g/wh; {:try_start_52 .. :try_end_5e} :catch_fc

    if-nez v1, :cond_63

    const-string v1, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    goto :goto_9f

    :cond_63
    :try_start_63
    new-instance v3, Ljava/lang/String;

    invoke-static {v1, v4}, Lg/c/a/b/d/g/cl;->b(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lg/c/a/b/d/g/tl;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_74} :catch_77
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_74} :catch_124
    .catch Lg/c/a/b/d/g/wh; {:try_start_63 .. :try_end_74} :catch_fc

    goto :goto_9f

    :cond_75
    :goto_75
    move-object v1, v0

    goto :goto_9f

    :catch_77
    move-exception v1

    :try_start_78
    sget-object v3, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/o/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    :goto_9f
    sget-object v3, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Error getting project config. Failed with %s %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, p1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lg/c/a/b/d/g/bl;->b(Ljava/lang/String;)Lg/c/a/b/d/g/bl;

    move-result-object v0

    goto/16 :goto_173

    :cond_be
    new-instance v2, Lg/c/a/b/d/g/bo;

    invoke-direct {v2}, Lg/c/a/b/d/g/bo;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4}, Lg/c/a/b/d/g/cl;->b(Ljava/io/InputStream;I)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lg/c/a/b/d/g/bo;->a(Ljava/lang/String;)Lg/c/a/b/d/g/bo;

    invoke-virtual {v2}, Lg/c/a/b/d/g/bo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_173

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "firebaseapp.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    const-string v3, "web.app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_db

    :cond_f7
    invoke-static {v2}, Lg/c/a/b/d/g/bl;->a(Ljava/lang/String;)Lg/c/a/b/d/g/bl;

    move-result-object v0
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_fb} :catch_14c
    .catch Ljava/lang/NullPointerException; {:try_start_78 .. :try_end_fb} :catch_124
    .catch Lg/c/a/b/d/g/wh; {:try_start_78 .. :try_end_fb} :catch_fc

    goto :goto_173

    :catch_fc
    move-exception v1

    sget-object v2, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ConversionException encountered: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_173

    :catch_124
    move-exception v1

    sget-object v2, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null pointer encountered: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_173

    :catch_14c
    move-exception v1

    sget-object v2, Lg/c/a/b/d/g/cl;->f:Lcom/google/android/gms/common/o/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "IOException occurred: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/common/o/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_173
    :goto_173
    return-object v0
.end method

.method protected final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/bl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/cl;->a(Lg/c/a/b/d/g/bl;)V

    return-void
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lg/c/a/b/d/g/bl;

    invoke-direct {p0, p1}, Lg/c/a/b/d/g/cl;->a(Lg/c/a/b/d/g/bl;)V

    return-void
.end method
