.class Le/f/d/d/f$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/f$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/graphics/Typeface;

.field final synthetic o:Le/f/d/d/f$c;


# direct methods
.method constructor <init>(Le/f/d/d/f$c;Landroid/graphics/Typeface;)V
    .registers 3

    iput-object p1, p0, Le/f/d/d/f$c$a;->o:Le/f/d/d/f$c;

    iput-object p2, p0, Le/f/d/d/f$c$a;->n:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Le/f/d/d/f$c$a;->o:Le/f/d/d/f$c;

    iget-object v1, p0, Le/f/d/d/f$c$a;->n:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le/f/d/d/f$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
