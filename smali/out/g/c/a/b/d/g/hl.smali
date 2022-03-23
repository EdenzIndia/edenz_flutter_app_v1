.class public abstract Lg/c/a/b/d/g/hl;
.super Lg/c/a/b/d/g/r2;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/il;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lg/c/a/b/d/g/r2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_aa

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lg/c/a/b/d/g/wf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/wf;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->V0(Lg/c/a/b/d/g/wf;)V

    goto/16 :goto_a8

    :pswitch_12
    sget-object p1, Lg/c/a/b/d/g/tf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/tf;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->j0(Lg/c/a/b/d/g/tf;)V

    goto/16 :goto_a8

    :pswitch_1f
    invoke-interface {p0}, Lg/c/a/b/d/g/il;->l()V

    goto/16 :goto_a8

    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/m0;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/g/il;->S(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V

    goto/16 :goto_a8

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->o1(Ljava/lang/String;)V

    goto :goto_a8

    :pswitch_41
    sget-object p1, Lcom/google/firebase/auth/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/m0;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->D(Lcom/google/firebase/auth/m0;)V

    goto :goto_a8

    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->N0(Ljava/lang/String;)V

    goto :goto_a8

    :pswitch_55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->f0(Ljava/lang/String;)V

    goto :goto_a8

    :pswitch_5d
    invoke-interface {p0}, Lg/c/a/b/d/g/il;->o()V

    goto :goto_a8

    :pswitch_61
    invoke-interface {p0}, Lg/c/a/b/d/g/il;->i()V

    goto :goto_a8

    :pswitch_65
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->b1(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_a8

    :pswitch_71
    sget-object p1, Lg/c/a/b/d/g/oo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/oo;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->k1(Lg/c/a/b/d/g/oo;)V

    goto :goto_a8

    :pswitch_7d
    sget-object p1, Lg/c/a/b/d/g/hn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/hn;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->i0(Lg/c/a/b/d/g/hn;)V

    goto :goto_a8

    :pswitch_89
    sget-object p1, Lg/c/a/b/d/g/co;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/co;

    sget-object p3, Lg/c/a/b/d/g/vn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/d/g/vn;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/g/il;->I(Lg/c/a/b/d/g/co;Lg/c/a/b/d/g/vn;)V

    goto :goto_a8

    :pswitch_9d
    sget-object p1, Lg/c/a/b/d/g/co;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/g/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/d/g/co;

    invoke-interface {p0, p1}, Lg/c/a/b/d/g/il;->F1(Lg/c/a/b/d/g/co;)V

    :goto_a8
    const/4 p1, 0x1

    return p1

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_89
        :pswitch_7d
        :pswitch_71
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_41
        :pswitch_39
        :pswitch_24
        :pswitch_1f
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
