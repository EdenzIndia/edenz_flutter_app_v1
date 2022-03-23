.class Lh/b/m1/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/m1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lh/b/m1/a$b;


# direct methods
.method private constructor <init>(Lh/b/m1/a$b;)V
    .registers 2

    iput-object p1, p0, Lh/b/m1/a$b$c;->a:Lh/b/m1/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh/b/m1/a$b;Lh/b/m1/a$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lh/b/m1/a$b$c;-><init>(Lh/b/m1/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    iget-object p1, p0, Lh/b/m1/a$b$c;->a:Lh/b/m1/a$b;

    invoke-static {p1}, Lh/b/m1/a$b;->q(Lh/b/m1/a$b;)Lh/b/r0;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/r0;->j()V

    return-void
.end method
