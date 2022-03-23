.class public final Lg/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lh/a/c/a/j$c;
.implements Lio/flutter/embedding/engine/i/c/a;
.implements Lh/a/c/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final d:Lg/a/a/a/a$a;

.field private static e:Lh/a/c/a/j$d;

.field private static f:Li/y/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/y/c/a<",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Lh/a/c/a/j;

.field private c:Lio/flutter/embedding/engine/i/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lg/a/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/a/a$a;-><init>(Li/y/d/g;)V

    sput-object v0, Lg/a/a/a/a;->d:Lg/a/a/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e9

    iput v0, p0, Lg/a/a/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 5

    iget p2, p0, Lg/a/a/a/a;->a:I

    if-ne p1, p2, :cond_14

    sget-object p1, Lg/a/a/a/a;->e:Lh/a/c/a/j$d;

    if-eqz p1, :cond_14

    const-string p2, "authorization-error/canceled"

    const-string p3, "The user closed the Custom Tab"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lg/a/a/a/a;->e:Lh/a/c/a/j$d;

    sput-object v0, Lg/a/a/a/a;->f:Li/y/c/a;

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg/a/a/a/a;->c:Lio/flutter/embedding/engine/i/c/c;

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->b(Lh/a/c/a/l;)V

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh/a/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lh/a/c/a/b;

    move-result-object p1

    const-string v1, "com.aboutyou.dart_packages.sign_in_with_apple"

    invoke-direct {v0, p1, v1}, Lh/a/c/a/j;-><init>(Lh/a/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a/a;->b:Lh/a/c/a/j;

    if-nez v0, :cond_15

    goto :goto_18

    :cond_15
    invoke-virtual {v0, p0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    :goto_18
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lg/a/a/a/a;->c:Lio/flutter/embedding/engine/i/c/c;

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/i/c/c;->a(Lh/a/c/a/l;)V

    :goto_8
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/a/a;->c:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/a/a/a/a;->b(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/a/a;->b:Lh/a/c/a/j;

    const/4 v0, 0x0

    if-nez p1, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {p1, v0}, Lh/a/c/a/j;->e(Lh/a/c/a/j$c;)V

    :goto_e
    iput-object v0, p0, Lg/a/a/a/a;->b:Lh/a/c/a/j;

    return-void
.end method

.method public g()V
    .registers 1

    invoke-virtual {p0}, Lg/a/a/a/a;->d()V

    return-void
.end method

.method public h(Lh/a/c/a/i;Lh/a/c/a/j$d;)V
    .registers 8

    const-string v0, "call"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lh/a/c/a/i;->a:Ljava/lang/String;

    const-string v1, "isAvailable"

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lh/a/c/a/j$d;->b(Ljava/lang/Object;)V

    goto/16 :goto_95

    :cond_1b
    const-string v1, "performAuthorizationRequest"

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, p0, Lg/a/a/a/a;->c:Lio/flutter/embedding/engine/i/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_2e

    :cond_2a
    invoke-interface {v0}, Lio/flutter/embedding/engine/i/c/c;->d()Landroid/app/Activity;

    move-result-object v0

    :goto_2e
    if-nez v0, :cond_3a

    iget-object p1, p1, Lh/a/c/a/i;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ACTIVITY"

    const-string v1, "Plugin is not attached to an activity"

    :goto_36
    invoke-interface {p2, v0, v1, p1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3a
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lh/a/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4b

    iget-object p1, p1, Lh/a/c/a/i;->b:Ljava/lang/Object;

    const-string v0, "MISSING_ARG"

    const-string v1, "Missing \'url\' argument"

    goto :goto_36

    :cond_4b
    sget-object p1, Lg/a/a/a/a;->e:Lh/a/c/a/j$d;

    if-nez p1, :cond_50

    goto :goto_57

    :cond_50
    const-string v3, "NEW_REQUEST"

    const-string v4, "A new request came in while this was still pending. The previous request (this one) was then cancelled."

    invoke-interface {p1, v3, v4, v1}, Lh/a/c/a/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_57
    sget-object p1, Lg/a/a/a/a;->f:Li/y/c/a;

    if-eqz p1, :cond_61

    invoke-static {p1}, Li/y/d/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Li/y/c/a;->invoke()Ljava/lang/Object;

    :cond_61
    sput-object p2, Lg/a/a/a/a;->e:Lh/a/c/a/j$d;

    new-instance p1, Lg/a/a/a/a$b;

    invoke-direct {p1, v0}, Lg/a/a/a/a$b;-><init>(Landroid/app/Activity;)V

    sput-object p1, Lg/a/a/a/a;->f:Li/y/c/a;

    new-instance p1, Le/c/b/d$a;

    invoke-direct {p1}, Le/c/b/d$a;-><init>()V

    invoke-virtual {p1}, Le/c/b/d$a;->a()Le/c/b/d;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Le/c/b/d;->a:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p1, Le/c/b/d;->a:Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Le/c/b/d;->a:Landroid/content/Intent;

    iget v1, p0, Lg/a/a/a/a;->a:I

    iget-object p1, p1, Le/c/b/d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_95

    :cond_92
    invoke-interface {p2}, Lh/a/c/a/j$d;->c()V

    :goto_95
    return-void
.end method
