.class final Lcgd;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcge;


# direct methods
.method public constructor <init>(Lcge;)V
    .locals 0

    iput-object p1, p0, Lcgd;->a:Lcge;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcgd;->a:Lcge;

    invoke-virtual {p1}, Lcge;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lcgd;->a:Lcge;

    invoke-virtual {p1}, Lcge;->c()V

    return-void
.end method
