.class Le/f/h/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Le/f/h/f$c;

.field final synthetic o:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Le/f/h/a;Le/f/h/f$c;Landroid/graphics/Typeface;)V
    .registers 4

    iput-object p2, p0, Le/f/h/a$a;->n:Le/f/h/f$c;

    iput-object p3, p0, Le/f/h/a$a;->o:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Le/f/h/a$a;->n:Le/f/h/f$c;

    iget-object v1, p0, Le/f/h/a$a;->o:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Le/f/h/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
