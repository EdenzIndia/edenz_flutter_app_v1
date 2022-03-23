.class Le/f/h/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/h/g$a$a;
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/h/g$a;->n:Ljava/lang/String;

    iput p2, p0, Le/f/h/g$a;->o:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    new-instance v0, Le/f/h/g$a$a;

    iget-object v1, p0, Le/f/h/g$a;->n:Ljava/lang/String;

    iget v2, p0, Le/f/h/g$a;->o:I

    invoke-direct {v0, p1, v1, v2}, Le/f/h/g$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
