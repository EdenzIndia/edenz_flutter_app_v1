.class public final Lg/c/a/b/d/h/f6;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Le/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/a<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/e/a;

    invoke-direct {v0}, Le/e/a;-><init>()V

    sput-object v0, Lg/c/a/b/d/h/f6;->a:Le/e/a;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    const-class p0, Lg/c/a/b/d/h/f6;

    monitor-enter p0

    :try_start_3
    const-string v0, "com.google.android.gms.measurement"

    sget-object v1, Lg/c/a/b/d/h/f6;->a:Le/e/a;

    invoke-virtual {v1, v0}, Le/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_30

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    :cond_30
    monitor-exit p0

    return-object v2

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method
