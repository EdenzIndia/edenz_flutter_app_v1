.class final Lcom/facebook/login/s;
.super Lcom/facebook/internal/x;
.source ""


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15

    const v2, 0x1000a

    const v3, 0x1000b

    const v4, 0x133c6ab

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/x;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/login/s;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/login/s;->l:Ljava/lang/String;

    iput-wide p5, p0, Lcom/facebook/login/s;->m:J

    return-void
.end method


# virtual methods
.method protected d(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/facebook/login/s;->k:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.LOGGER_REF"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/s;->l:Ljava/lang/String;

    const-string v1, "com.facebook.platform.extra.GRAPH_API_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/login/s;->m:J

    const-string v2, "com.facebook.platform.extra.EXTRA_TOAST_DURATION_MS"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
