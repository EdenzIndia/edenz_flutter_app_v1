.class public Le/f/h/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/h/f$c;,
        Le/f/h/f$a;,
        Le/f/h/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Le/f/h/d;IZILandroid/os/Handler;Le/f/h/f$c;)Landroid/graphics/Typeface;
    .registers 8

    new-instance v0, Le/f/h/a;

    invoke-direct {v0, p6, p5}, Le/f/h/a;-><init>(Le/f/h/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_c

    invoke-static {p0, p1, v0, p2, p4}, Le/f/h/e;->e(Landroid/content/Context;Le/f/h/d;Le/f/h/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_c
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Le/f/h/e;->d(Landroid/content/Context;Le/f/h/d;ILjava/util/concurrent/Executor;Le/f/h/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
