.class Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/c0$e;

.field private final b:Le/f/g/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0$e;Le/f/g/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:Le/f/g/b;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    iget-object v1, p0, Landroidx/fragment/app/c$l;->b:Le/f/g/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0$e;->d(Le/f/g/b;)V

    return-void
.end method

.method b()Landroidx/fragment/app/c0$e;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    return-object v0
.end method

.method c()Le/f/g/b;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/c$l;->b:Le/f/g/b;

    return-object v0
.end method

.method d()Z
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/c0$e$c;->h(Landroid/view/View;)Landroidx/fragment/app/c0$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    sget-object v2, Landroidx/fragment/app/c0$e$c;->o:Landroidx/fragment/app/c0$e$c;

    if-eq v0, v2, :cond_1b

    if-eq v1, v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method
