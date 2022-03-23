.class Landroidx/fragment/app/c$k;
.super Landroidx/fragment/app/c$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private c:Z

.field private d:Landroidx/fragment/app/f$d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0$e;Le/f/g/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$l;-><init>(Landroidx/fragment/app/c0$e;Le/f/g/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c$k;->c:Z

    return-void
.end method


# virtual methods
.method e(Landroid/content/Context;)Landroidx/fragment/app/f$d;
    .registers 6

    iget-boolean v0, p0, Landroidx/fragment/app/c$k;->c:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/c$k;->d:Landroidx/fragment/app/f$d;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/c0$e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/f;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/f$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$k;->d:Landroidx/fragment/app/f$d;

    iput-boolean v3, p0, Landroidx/fragment/app/c$k;->c:Z

    return-object p1
.end method
