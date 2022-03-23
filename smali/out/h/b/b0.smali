.class public final Lh/b/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/b/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "remote-addr"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/b0;->a:Lh/b/a$c;

    const-string v0, "local-addr"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/b0;->b:Lh/b/a$c;

    const-string v0, "ssl-session"

    invoke-static {v0}, Lh/b/a$c;->a(Ljava/lang/String;)Lh/b/a$c;

    move-result-object v0

    sput-object v0, Lh/b/b0;->c:Lh/b/a$c;

    return-void
.end method
