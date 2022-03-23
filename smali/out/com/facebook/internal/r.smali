.class public final Lcom/facebook/internal/r;
.super Lcom/facebook/internal/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/r$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/facebook/internal/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/r$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lcom/facebook/internal/r;->c:Lcom/facebook/internal/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p2, :cond_f

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_f
    sget-object v0, Lcom/facebook/internal/r;->c:Lcom/facebook/internal/r$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/r$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/internal/e;->c(Landroid/net/Uri;)V

    return-void
.end method
