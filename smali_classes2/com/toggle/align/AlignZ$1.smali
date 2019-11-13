.class Lcom/toggle/align/AlignZ$1;
.super Ljava/lang/Object;
.source "AlignZ.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z

    if-eqz p2, :cond_0

	invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/toggle/align/AlignZ;->AlignZS:I

    const-string v1, "Zoran Log: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Light Trail is : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "Astrophotography ALWAYS ON"

    invoke-static {v0}, Lcom/custom/extras;->ShowToast(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
	invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->ReInit()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Astrophotography AUTO"

    invoke-static {v0}, Lcom/custom/extras;->ShowToast(Ljava/lang/String;)V

    goto :goto_1
.end method
