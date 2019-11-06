.class public Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.super Lqi;
.source "PG"


# static fields
.field public static final ALL_CIRCLE_SCALES:I = 0x168

.field public static final BUTTON_CLICK_SPLASH_FACTOR:F = 1.06f

.field public static final BUTTON_CLICK_SPLASH_IN_DURATION_MS:I = 0xfa

.field public static final BUTTON_CLICK_SPLASH_OUT_DURATION_MS:I = 0x64

.field public static final BUTTON_DISABLED_DELAY_MS:I = 0x1f4

.field public static final DISABLED_FILTER_COLOR_VALUE:I = 0xa5

.field public static final LONG_PRESS_DURATION_MS:I = 0x15e

.field public static final MSG_UPDATE_CIRCLE_PAUSE_STATE:I = 0x3e9

.field public static final MSG_UPDATE_CIRCLE_PROGRESS_STATE:I = 0x3ea

.field public static final MSG_UPDATE_CIRCLE_RESUME_STATE:I = 0x3e8

.field public static final PHOTO_DISABLE_ANIMATION_DURATION_MS:I = 0x96

.field public static final TAG:Ljava/lang/String;

.field public static final TICK_MARK_BLINKING_INTERVAL_MS:J = 0x3e8L

.field public static final TICK_MARK_SCALE_BASE:I = 0x1e

.field public static msgHandler:Lkdg;

.field public static progressState:Lkdh;


# instance fields
.field public applicationMode:Lklx;

.field public blockClickForAnimation:Z

.field public buttonCenterX:I

.field public buttonCenterY:I

.field public buttonRect:Landroid/graphics/RectF;

.field public circleAnimationIndex:I

.field public final clickEnabledObservable:Lmci;

.field public currentInnerPortraitRingPaint:Landroid/graphics/Paint;

.field public currentMainButtonPaint:Landroid/graphics/Paint;

.field public currentOuterPortraitRingPaint:Landroid/graphics/Paint;

.field public currentPhotoCirclePaint:Landroid/graphics/Paint;

.field public currentRipplePaint:Landroid/graphics/Paint;

.field public currentScaleFactor:F

.field public currentSpec:Lkem;

.field public currentVideoCirclePaint:Landroid/graphics/Paint;

.field public disabledFilterGreyValue:I

.field public enableStateChangeAnimator:Landroid/animation/ValueAnimator;

.field public final filteredClickEnabledObservable:Lmct;

.field public gestureDetector:Lkeq;

.field public hasPressAndReleaseHaptic:Z

.field public isCircleProgressVisible:Z

.field public isCircleWaitingVisible:Z

.field public final isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isVideoButtonAnimating:Z

.field public listener:Lkek;

.field public longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

.field public oldPressed:Z

.field public onDrawListener:Lkdd;

.field public tickMarkPaint:Landroid/graphics/Paint;

.field public touchCoordinate:Lkmo;

.field public videoButtonStopSquareHalfSize:I

.field public videoButtonStopSquarePaint:Landroid/graphics/Paint;

.field public visualFeedbackForEnableState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButton"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    sget-object v0, Lkdh;->a:Lkdh;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lqi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    new-instance p2, Lmci;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p2, v0}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    invoke-static {p2}, Lmdh;->b(Lmct;)Lmct;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lmct;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130036

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x20

    invoke-direct {p1, v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initialize()V

    return-void
.end method

.method public static synthetic access$000()Lkdh;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    return-object v0
.end method

.method public static synthetic access$002(Lkdh;)Lkdh;
    .locals 0

    sput-object p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Lkdh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateAnimationProgressIndex(Lkdh;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lkek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    return-object p0
.end method

.method static synthetic access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 0

    invoke-super {p0, p1}, Lqi;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)Lkem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    return-object p0
.end method

.method private animateMainButton(Lkde;Lilx;Lkee;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lken;->a(Lkde;Lilx;Landroid/content/res/Resources;)Lkem;

    move-result-object p1

    invoke-virtual {p1}, Lkem;->l()Lken;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkee;->a(Lken;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private drawTickMark4CircleEdge(Landroid/graphics/Canvas;)V
    .locals 13

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->b:Lkdh;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v0, v0, Lkem;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v1, Lkem;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v2, v2, Lkem;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->k()Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lt v12, v2, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v0, Lkdh;->d:Lkdh;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void

    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v12

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Loei;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v4, v2

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-static {v3}, Loei;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v5, v2

    add-float v6, v1, v0

    iget-object v9, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v4, v1

    move v7, v10

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkRectRoundRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkPadding2CircleEdge\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkLength\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private getContentDescriptionIdForMode(Lkde;)I
    .locals 2

    sget-object v0, Lkde;->a:Lkde;

    invoke-virtual {p1}, Lkde;->ordinal()I

    move-result p1

    const v0, 0x7f130044

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f13001f

    return p1

    :pswitch_1
    const p1, 0x7f13001e

    return p1

    :pswitch_2
    const p1, 0x7f130027

    return p1

    :pswitch_3
    const p1, 0x7f130026

    return p1

    :pswitch_4
    const p1, 0x7f130039

    return p1

    :pswitch_5
    const p1, 0x7f130043

    return p1

    :pswitch_6
    const p1, 0x7f130022

    return p1

    :pswitch_7
    const p1, 0x7f130021

    return p1

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lklx;

    sget-object v0, Lklx;->f:Lklx;

    if-ne p1, v0, :cond_0

    const p1, 0x7f13002e

    return p1

    :cond_0
    const p1, 0x7f130025

    return p1

    :pswitch_9
    const p1, 0x7f13002a

    return p1

    :pswitch_a
    const p1, 0x7f130020

    return p1

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lklx;

    sget-object v0, Lklx;->f:Lklx;

    if-ne p1, v0, :cond_1

    const p1, 0x7f13002d

    return p1

    :cond_1
    const p1, 0x7f130024

    return p1

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lklx;

    sget-object v1, Lklx;->e:Lklx;

    if-ne p1, v1, :cond_2

    const p1, 0x7f130045

    return p1

    :cond_2
    return v0

    :pswitch_d
    const p1, 0x7f130046

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private grayOutShutterButtonColor()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/LightingColorFilter;

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v1, Lkem;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Lkeq;

    new-instance v2, Lkdc;

    invoke-direct {v2, p0}, Lkdc;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-direct {v1, v2}, Lkeq;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lkeq;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->initializeButtonDimensions()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060058

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060266

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060267

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060056

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060403

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Loei;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lkde;->a:Lkde;

    sget-object v1, Lilx;->e:Lilx;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lken;->a(Lkde;Lilx;Landroid/content/res/Resources;)Lkem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    new-instance v0, Lkdf;

    invoke-direct {v0, p0}, Lkdf;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lkde;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method private resetShutterButton()V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v1}, Lkem;->i()Lkde;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->j()Lilx;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resetting ShutterButton in current mode:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timer:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->cancelModeTransitionAnimations(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v1}, Lkem;->j()Lilx;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lken;->a(Lkde;Lilx;Landroid/content/res/Resources;)Lkem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method private runEnableChangeAnimation(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    if-nez p1, :cond_1

    const/16 v0, 0xa5

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lkda;

    invoke-direct {v1, p0}, Lkda;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->enableStateChangeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private shouldDrawVideoDotOrSquare(Lkde;)Z
    .locals 1

    sget-object v0, Lkde;->f:Lkde;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkde;->u:Lkde;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkde;->i:Lkde;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkde;->h:Lkde;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkde;->j:Lkde;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkde;->q:Lkde;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkde;->r:Lkde;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateAnimationProgressIndex(Lkdh;)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->k()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkdh;->d:Lkdh;

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_2
    sget-object v1, Lkdh;->c:Lkdh;

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    if-nez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void

    :cond_4
    sget-object v1, Lkdh;->e:Lkdh;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    :cond_5
    return-void
.end method

.method private updateButtonRect()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->h()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonRect:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateContentDescription(Lkde;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContentDescriptionIdForMode(Lkde;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lqi;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateHapticsForMode(Lkde;)V
    .locals 1

    sget-object v0, Lkde;->f:Lkde;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkde;->k:Lkde;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkde;->l:Lkde;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setHapticsEnabled(Z)V

    return-void
.end method

.method private updateTickMarkBlinkingState()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lkdg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lkdg;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public animateToScale(F)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getDefaultScale()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lkdb;

    invoke-direct {v0, p0}, Lkdb;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public blockClickForAnimation(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "blockClickForAnimation: blockClick="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    invoke-super {p0, p1}, Lqi;->buildDrawingCache(Z)V

    return-void
.end method

.method public cancelModeTransitionAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->modeTransitionAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lkeq;

    iget-object v1, v0, Lkeq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget-object v4, v0, Lkeq;->e:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkeq;->d:Landroid/os/Handler;

    iget-object v6, v0, Lkeq;->f:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v4, 0x0

    iput-object v4, v0, Lkeq;->e:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lkeq;->e:Landroid/view/MotionEvent;

    if-nez v4, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lkeq;->e:Landroid/view/MotionEvent;

    iget-object v4, v0, Lkeq;->d:Landroid/os/Handler;

    iget-object v6, v0, Lkeq;->f:Ljava/lang/Runnable;

    iget-wide v7, v0, Lkeq;->c:J

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    monitor-exit v1

    goto :goto_2

    :cond_5
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lkeq;

    invoke-virtual {v0}, Lkeq;->a()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isLongPressInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lkek;->onShutterButtonLongPressRelease()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_a

    new-instance v0, Lkmo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkmo;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkmo;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performHapticIfEnabled(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    :cond_b
    :goto_4
    invoke-super {p0, p1}, Lqi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lqi;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkek;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->oldPressed:Z

    :cond_1
    return-void
.end method

.method public getClickEnabledObservable()Lmct;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->filteredClickEnabledObservable:Lmct;

    return-object v0
.end method

.method getContentDescriptionString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lqi;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSpec()Lkem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    return-object v0
.end method

.method protected getDefaultScale()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getHapticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return v0
.end method

.method public getMode()Lkde;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    return-object v0
.end method

.method public getSpec()Lken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->l()Lken;

    move-result-object v0

    return-object v0
.end method

.method public getTimelapseTickMarkVisibleCount()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected initializeButtonDimensions()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquareHalfSize:I

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isClickEnabledAndNotBlocked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic lambda$animateToScale$1$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidateOutline()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$runEnableChangeAnimation$0$ShutterButton(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->disabledFilterGreyValue:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->grayOutShutterButtonColor()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v1, Lkem;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v1}, Lkem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060266

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060267

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v1, Lkem;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v1, Lkem;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v1, Lkem;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    sget-object v1, Lkde;->a:Lkde;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    sget-object v1, Lkde;->c:Lkde;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->grayOutShutterButtonColor()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkdd;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkdd;->a()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkdd;

    invoke-interface {v0}, Lkdd;->b()V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->h()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentMainButtonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v1}, Lkem;->a()I

    move-result v1

    if-le v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->f()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentOuterPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->e()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v1}, Lkem;->a()I

    move-result v1

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->e()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentInnerPortraitRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->b()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentPhotoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v0, v0, Lkem;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v2, v2, Lkem;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"rippleRadius\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->shouldDrawVideoDotOrSquare(Lkde;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    if-eqz v0, :cond_d

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->c()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v2}, Lkem;->c()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentVideoCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->d()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentScaleFactor:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    int-to-float v2, v2

    sub-float v4, v1, v0

    sub-float v5, v2, v0

    add-float v6, v1, v0

    add-float v7, v2, v0

    iget-object v8, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->videoButtonStopSquarePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v0, v0, Lkem;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->drawTickMark4CircleEdge(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"tickMarkAlpha\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    iget-object v1, v0, Lkem;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    invoke-virtual {v0}, Lkem;->g()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v3}, Lkem;->g()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v4}, Lkem;->g()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v5}, Lkem;->g()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"animateRippleEffect\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"mainButtonColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"videoCircleColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"ripplePaintAlpha\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"photoCircleColor\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lqi;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    sget-object v1, Lkde;->a:Lkde;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->longShotAccessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    invoke-super {p0, p1, p2}, Lqi;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterX:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->buttonCenterY:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateButtonRect()V

    return-void
.end method

.method public pauseTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->d:Lkdh;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTickMarkBlinkingState()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabledAndNotBlocked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x48

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "performClick: ignore click. blockClick="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " enabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lqi;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkmo;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lkek;->onShutterTouch(Lkmo;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->touchCoordinate:Lkmo;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    invoke-interface {v1}, Lkek;->onShutterButtonClick()V

    :cond_2
    return v0
.end method

.method public performHapticIfEnabled(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkoc;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public performShutterButtonDown()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkek;->onShutterButtonDown()V

    :cond_0
    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    return-void
.end method

.method public resetTo(Lkde;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0, p1}, Lkem;->a(Lkde;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetShutterButton()V

    return-void
.end method

.method public resumeTimelapseAnimationState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->c:Lkdh;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    if-eq v0, v1, :cond_0

    sget-object v0, Lkdh;->c:Lkdh;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lkdg;->removeMessages(I)V

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lkdg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    invoke-virtual {v1, v0}, Lkdg;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public runPressedStateAnimation(ZLkee;)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Running pressed state animation with isPressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f87ae14    # 1.06f

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Lkee;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p1}, Lkem;->i()Lkde;

    move-result-object p1

    sget-object v0, Lkde;->a:Lkde;

    if-ne p1, v0, :cond_2

    sget-object p1, Lkde;->b:Lkde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p1}, Lkem;->i()Lkde;

    move-result-object p1

    sget-object v0, Lkde;->c:Lkde;

    if-ne p1, v0, :cond_3

    sget-object p1, Lkde;->d:Lkde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p1}, Lkem;->i()Lkde;

    move-result-object p1

    sget-object v0, Lkde;->m:Lkde;

    if-ne p1, v0, :cond_7

    sget-object p1, Lkde;->n:Lkde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    return-void

    :goto_0
    sget-object p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring pressed state animation. Button enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", clickEnabledObservable: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v0, 0xfa

    invoke-virtual {p2, p1, v0}, Lkee;->a(FI)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p1}, Lkem;->i()Lkde;

    move-result-object p1

    sget-object v0, Lkde;->b:Lkde;

    if-ne p1, v0, :cond_5

    sget-object p1, Lkde;->a:Lkde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p1}, Lkem;->i()Lkde;

    move-result-object p1

    sget-object v0, Lkde;->d:Lkde;

    if-ne p1, v0, :cond_6

    sget-object p1, Lkde;->c:Lkde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p1}, Lkem;->i()Lkde;

    move-result-object p1

    sget-object v0, Lkde;->n:Lkde;

    if-ne p1, v0, :cond_7

    sget-object p1, Lkde;->m:Lkde;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lkee;)V

    return-void

    :cond_7
    return-void
.end method

.method public setApplicationMode(Lklx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->applicationMode:Lklx;

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setClickEnabled: blockClick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lqi;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->clickEnabledObservable:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setEnabled: blockClick="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clickEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isEnabled="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->access$701(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runEnableChangeAnimation(Z)V

    return-void
.end method

.method public setHapticsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->hasPressAndReleaseHaptic:Z

    return-void
.end method

.method public setListener(Lkek;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->listener:Lkek;

    return-void
.end method

.method public setMode(Lkde;Lilx;Lkee;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateContentDescription(Lkde;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateHapticsForMode(Lkde;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->gestureDetector:Lkeq;

    sget-object v1, Lkde;->a:Lkde;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkeq;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->j()Lilx;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-void

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v4}, Lkem;->i()Lkde;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v6}, Lkem;->j()Lilx;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v4, "Entering %s(%s) from %s(%s)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateMainButton(Lkde;Lilx;Lkee;)V

    iget-object p3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p3, p1}, Lkem;->a(Lkde;)V

    iget-object p3, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p3, p2}, Lkem;->a(Lilx;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkem;->a(Landroid/content/res/Resources;)V

    sget-object p2, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->TAG:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->i()Lkde;

    move-result-object v0

    aput-object v0, p3, v2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->j()Lilx;

    move-result-object v0

    aput-object v0, p3, v3

    const-string v0, "Mode set to %s(%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkde;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMode(Lkde;Lkee;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->j()Lilx;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Lkde;Lilx;Lkee;)V

    return-void
.end method

.method public setOnDrawListener(Lkdd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkdd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot set on draw listener more than once."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->onDrawListener:Lkdd;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->invalidate()V

    return-void
.end method

.method public setVideoButtonAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isVideoButtonAnimating:Z

    return-void
.end method

.method public setVisualFeedbackForEnableState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->visualFeedbackForEnableState:Z

    return-void
.end method

.method public startTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v0}, Lkem;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v0, Lkdg;

    invoke-direct {v0, p0}, Lkdg;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    :goto_0
    iput v2, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    sget-object v0, Lkdh;->b:Lkdh;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const v1, 0x40133333    # 2.3f

    invoke-static {v1}, Loei;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public stopTimelapseCircleAnimation()V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    if-eq v0, v1, :cond_0

    sget-object v0, Lkdh;->a:Lkdh;

    sput-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkdg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->circleAnimationIndex:I

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleProgressVisible:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isCircleWaitingVisible:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lkem;

    invoke-virtual {v1}, Lkem;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->tickMarkPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public updateTimelapseProgressState()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->d:Lkdh;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->progressState:Lkdh;

    sget-object v1, Lkdh;->a:Lkdh;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lkdg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->msgHandler:Lkdg;

    invoke-virtual {v1, v0}, Lkdg;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
