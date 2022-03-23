.class public final synthetic Lcom/google/firebase/firestore/b1/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/f1/a0;


# static fields
.field public static final synthetic a:Lcom/google/firebase/firestore/b1/b1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/firestore/b1/b1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/b1/b1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/b1/b1;->a:Lcom/google/firebase/firestore/b1/b1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/b1/q3;->z(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
