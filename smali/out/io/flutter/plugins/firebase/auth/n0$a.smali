.class Lio/flutter/plugins/firebase/auth/n0$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/auth/n0;->a0(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/auth/n0;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/plugins/firebase/auth/n0$a;->n:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "languageCode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
