.class public final Le/f/k/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/k/a0$d;,
        Le/f/k/a0$c;,
        Le/f/k/a0$b;,
        Le/f/k/a0$a;,
        Le/f/k/a0$e;
    }
.end annotation


# instance fields
.field private final a:Le/f/k/a0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance p2, Le/f/k/a0$d;

    invoke-direct {p2, p1, p0}, Le/f/k/a0$d;-><init>(Landroid/view/Window;Le/f/k/a0;)V

    iput-object p2, p0, Le/f/k/a0;->a:Le/f/k/a0$e;

    goto :goto_38

    :cond_11
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    new-instance v0, Le/f/k/a0$c;

    invoke-direct {v0, p1, p2}, Le/f/k/a0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_1a
    iput-object v0, p0, Le/f/k/a0;->a:Le/f/k/a0$e;

    goto :goto_38

    :cond_1d
    const/16 v1, 0x17

    if-lt v0, v1, :cond_27

    new-instance v0, Le/f/k/a0$b;

    invoke-direct {v0, p1, p2}, Le/f/k/a0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1a

    :cond_27
    const/16 v1, 0x14

    if-lt v0, v1, :cond_31

    new-instance v0, Le/f/k/a0$a;

    invoke-direct {v0, p1, p2}, Le/f/k/a0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_1a

    :cond_31
    new-instance p1, Le/f/k/a0$e;

    invoke-direct {p1}, Le/f/k/a0$e;-><init>()V

    iput-object p1, p0, Le/f/k/a0;->a:Le/f/k/a0$e;

    :goto_38
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Le/f/k/a0;->a:Le/f/k/a0$e;

    invoke-virtual {v0, p1}, Le/f/k/a0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Le/f/k/a0;->a:Le/f/k/a0$e;

    invoke-virtual {v0, p1}, Le/f/k/a0$e;->b(Z)V

    return-void
.end method
