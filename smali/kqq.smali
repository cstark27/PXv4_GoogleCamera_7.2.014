.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lkqt;


# direct methods
.method public constructor <init>(Lkqt;)V
    .locals 0

    iput-object p1, p0, Lkqq;->a:Lkqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkqq;->a:Lkqt;

    iget-object p1, p1, Lkqt;->c:Lkpz;

    iget-object p1, p1, Lkpz;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkqq;->a:Lkqt;

    iget-object p1, p1, Lkqt;->c:Lkpz;

    invoke-virtual {p1}, Lkpw;->z()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lkqq;->a:Lkqt;

    iget-object p1, p1, Lkqt;->c:Lkpz;

    invoke-virtual {p1}, Lkpw;->A()V

    return-void
.end method
