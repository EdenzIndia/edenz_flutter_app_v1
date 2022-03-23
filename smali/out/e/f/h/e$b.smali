.class Le/f/h/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/f/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/e;->d(Landroid/content/Context;Le/f/h/d;ILjava/util/concurrent/Executor;Le/f/h/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/j/a<",
        "Le/f/h/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/h/a;


# direct methods
.method constructor <init>(Le/f/h/a;)V
    .registers 2

    iput-object p1, p0, Le/f/h/e$b;->a:Le/f/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/h/e$e;)V
    .registers 3

    iget-object v0, p0, Le/f/h/e$b;->a:Le/f/h/a;

    invoke-virtual {v0, p1}, Le/f/h/a;->b(Le/f/h/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Le/f/h/e$e;

    invoke-virtual {p0, p1}, Le/f/h/e$b;->a(Le/f/h/e$e;)V

    return-void
.end method
