.class Lio/flutter/embedding/android/m$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/m$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/flutter/embedding/android/m$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/m$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/m$b$a;->b:Lio/flutter/embedding/android/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/m$b$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/android/m$b;Lio/flutter/embedding/android/m$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/m$b$a;-><init>(Lio/flutter/embedding/android/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    iget-boolean v0, p0, Lio/flutter/embedding/android/m$b$a;->a:Z

    if-nez v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/m$b$a;->a:Z

    iget-object v1, p0, Lio/flutter/embedding/android/m$b$a;->b:Lio/flutter/embedding/android/m$b;

    iget v2, v1, Lio/flutter/embedding/android/m$b;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/m$b;->b:I

    iget-boolean v0, v1, Lio/flutter/embedding/android/m$b;->c:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lio/flutter/embedding/android/m$b;->c:Z

    iget-object p1, p0, Lio/flutter/embedding/android/m$b$a;->b:Lio/flutter/embedding/android/m$b;

    iget v0, p1, Lio/flutter/embedding/android/m$b;->b:I

    if-nez v0, :cond_28

    iget-boolean v0, p1, Lio/flutter/embedding/android/m$b;->c:Z

    if-nez v0, :cond_28

    iget-object v0, p1, Lio/flutter/embedding/android/m$b;->d:Lio/flutter/embedding/android/m;

    iget-object p1, p1, Lio/flutter/embedding/android/m$b;->a:Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/m;->a(Lio/flutter/embedding/android/m;Landroid/view/KeyEvent;)V

    :cond_28
    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
