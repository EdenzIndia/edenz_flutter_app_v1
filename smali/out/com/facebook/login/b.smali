.class public Lcom/facebook/login/b;
.super Le/c/b/e;
.source ""


# static fields
.field private static b:Le/c/b/c;

.field private static c:Le/c/b/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/c/b/e;-><init>()V

    return-void
.end method

.method public static c()Le/c/b/f;
    .registers 2

    sget-object v0, Lcom/facebook/login/b;->c:Le/c/b/f;

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/login/b;->c:Le/c/b/f;

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)V
    .registers 3

    sget-object v0, Lcom/facebook/login/b;->c:Le/c/b/f;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/login/b;->e()V

    :cond_7
    sget-object v0, Lcom/facebook/login/b;->c:Le/c/b/f;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Le/c/b/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_f
    return-void
.end method

.method private static e()V
    .registers 2

    sget-object v0, Lcom/facebook/login/b;->c:Le/c/b/f;

    if-nez v0, :cond_f

    sget-object v0, Lcom/facebook/login/b;->b:Le/c/b/c;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/b/c;->d(Le/c/b/b;)Le/c/b/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/b;->c:Le/c/b/f;

    :cond_f
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Le/c/b/c;)V
    .registers 5

    sput-object p2, Lcom/facebook/login/b;->b:Le/c/b/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Le/c/b/c;->f(J)Z

    invoke-static {}, Lcom/facebook/login/b;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
