.class final Lcom/facebook/internal/d0$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/d0;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lcom/facebook/internal/d0$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/d0$j;

    invoke-direct {v0}, Lcom/facebook/internal/d0$j;-><init>()V

    sput-object v0, Lcom/facebook/internal/d0$j;->n:Lcom/facebook/internal/d0$j;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
