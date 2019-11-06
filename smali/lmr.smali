.class public final Llmr;
.super Lbag;
.source "PG"

# interfaces
.implements Llms;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-direct {p0, p1, v0}, Lbag;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/feedback/ErrorReport;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbai;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final a(Llmi;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lbag;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/feedback/ErrorReport;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbai;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final b(Llmi;)V
    .locals 1

    invoke-virtual {p0}, Lbag;->l()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbai;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lbag;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lbai;->a(Landroid/os/Parcel;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
