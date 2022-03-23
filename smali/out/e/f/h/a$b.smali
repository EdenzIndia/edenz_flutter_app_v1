.class Le/f/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/h/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Le/f/h/f$c;

.field final synthetic o:I


# direct methods
.method constructor <init>(Le/f/h/a;Le/f/h/f$c;I)V
    .registers 4

    iput-object p2, p0, Le/f/h/a$b;->n:Le/f/h/f$c;

    iput p3, p0, Le/f/h/a$b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Le/f/h/a$b;->n:Le/f/h/f$c;

    iget v1, p0, Le/f/h/a$b;->o:I

    invoke-virtual {v0, v1}, Le/f/h/f$c;->a(I)V

    return-void
.end method
