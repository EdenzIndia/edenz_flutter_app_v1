.class Le/f/h/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Le/f/j/a;

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/f/h/g$b;Le/f/j/a;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Le/f/h/g$b$a;->n:Le/f/j/a;

    iput-object p3, p0, Le/f/h/g$b$a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Le/f/h/g$b$a;->n:Le/f/j/a;

    iget-object v1, p0, Le/f/h/g$b$a;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/f/j/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
