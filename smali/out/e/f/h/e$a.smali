.class Le/f/h/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/e;->e(Landroid/content/Context;Le/f/h/d;Le/f/h/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/f/h/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Le/f/h/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Le/f/h/d;I)V
    .registers 5

    iput-object p1, p0, Le/f/h/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/f/h/e$a;->b:Landroid/content/Context;

    iput-object p3, p0, Le/f/h/e$a;->c:Le/f/h/d;

    iput p4, p0, Le/f/h/e$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/f/h/e$e;
    .registers 5

    iget-object v0, p0, Le/f/h/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, Le/f/h/e$a;->b:Landroid/content/Context;

    iget-object v2, p0, Le/f/h/e$a;->c:Le/f/h/d;

    iget v3, p0, Le/f/h/e$a;->d:I

    invoke-static {v0, v1, v2, v3}, Le/f/h/e;->c(Ljava/lang/String;Landroid/content/Context;Le/f/h/d;I)Le/f/h/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le/f/h/e$a;->a()Le/f/h/e$e;

    move-result-object v0

    return-object v0
.end method
