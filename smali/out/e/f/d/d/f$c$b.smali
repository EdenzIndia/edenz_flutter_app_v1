.class Le/f/d/d/f$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/f$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Le/f/d/d/f$c;


# direct methods
.method constructor <init>(Le/f/d/d/f$c;I)V
    .registers 3

    iput-object p1, p0, Le/f/d/d/f$c$b;->o:Le/f/d/d/f$c;

    iput p2, p0, Le/f/d/d/f$c$b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Le/f/d/d/f$c$b;->o:Le/f/d/d/f$c;

    iget v1, p0, Le/f/d/d/f$c$b;->n:I

    invoke-virtual {v0, v1}, Le/f/d/d/f$c;->d(I)V

    return-void
.end method
