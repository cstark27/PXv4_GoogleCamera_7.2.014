.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field public static final DEBUG:Z = false

.field public static final DEFAULT_ORIENTATION:I = 0x1

.field public static final DISPATCH_TEMP_DETACH:Z = false

.field public static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field public static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field public static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field public static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field public static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field public static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final MAX_SCROLL_DURATION:I = 0x7d0

.field public static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field public static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field public static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field public static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field public static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field public static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field public static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field public static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field public static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field public static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mAccessibilityDelegate:Lvf;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Ltx;

.field public mAdapterHelper:Lpz;

.field public mAdapterUpdateDuringMeasure:Z

.field public mBottomGlow:Landroid/widget/EdgeEffect;

.field public mChildDrawingOrderCallback:Ltz;

.field public mChildHelper:Lrm;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field public mDispatchItemsChangedEvent:Z

.field public mDispatchScrollCounter:I

.field public mEatenAccessibilityChangeFlags:I

.field public mEdgeEffectFactory:Lua;

.field public mEnableFastScroller:Z

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Lsq;

.field public mHasFixedSize:Z

.field public mIgnoreMotionEventTillDown:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mInterceptRequestLayoutDepth:I

.field public mInterceptingOnItemTouchListener:Luo;

.field public mIsAttached:Z

.field public mItemAnimator:Lue;

.field public mItemAnimatorListener:Luc;

.field public mItemAnimatorRunner:Ljava/lang/Runnable;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mLayout:Luk;

.field public mLayoutOrScrollCounter:I

.field public mLayoutSuppressed:Z

.field public mLayoutWasDefered:Z

.field public mLeftGlow:Landroid/widget/EdgeEffect;

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mMinMaxLayoutPositions:[I

.field public final mNestedOffsets:[I

.field public final mObserver:Luu;

.field public mOnChildAttachStateListeners:Ljava/util/List;

.field public mOnFlingListener:Lun;

.field public final mOnItemTouchListeners:Ljava/util/ArrayList;

.field public final mPendingAccessibilityImportanceChange:Ljava/util/List;

.field public mPendingSavedState:Luw;

.field public mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lso;

.field public mPreserveFocusAfterLayout:Z

.field public final mRecycler:Lus;

.field public mRecyclerListener:Lut;

.field public final mReusableIntPair:[I

.field public mRightGlow:Landroid/widget/EdgeEffect;

.field public mScaledHorizontalScrollFactor:F

.field public mScaledVerticalScrollFactor:F

.field public mScrollListener:Lup;

.field public mScrollListeners:Ljava/util/List;

.field public final mScrollOffset:[I

.field public mScrollPointerId:I

.field public mScrollState:I

.field public mScrollingChildHelper:Lja;

.field public final mState:Lva;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field public mTopGlow:Landroid/widget/EdgeEffect;

.field public mTouchSlop:I

.field public final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Lvc;

.field public final mViewInfoProcessCallback:Lwj;

.field public final mViewInfoStore:Lwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04029a

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Luu;

    invoke-direct {v0, p0}, Luu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Luu;

    new-instance v0, Lus;

    invoke-direct {v0, p0}, Lus;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    new-instance v0, Ltr;

    invoke-direct {v0, p0}, Ltr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    new-instance v1, Lua;

    invoke-direct {v1}, Lua;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lua;

    new-instance v1, Lsa;

    invoke-direct {v1}, Lsa;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    new-instance v3, Lvc;

    invoke-direct {v3, p0}, Lvc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvc;

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_0

    new-instance v3, Lso;

    invoke-direct {v3}, Lso;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lso;

    new-instance v3, Lva;

    invoke-direct {v3}, Lva;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    new-instance v3, Luf;

    invoke-direct {v3, p0}, Luf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Luc;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    new-instance v4, Lts;

    invoke-direct {v4, p0}, Lts;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    new-instance v4, Ltu;

    invoke-direct {v4, p0}, Ltu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lwj;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    invoke-static {v4}, Ljn;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    invoke-static {v4}, Ljn;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Luc;

    iput-object v5, v4, Lue;->h:Luc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->initAdapterManager()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->initChildrenHelper()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->initAutofill()V

    invoke-static {p0}, Ljm;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, v2}, Ljm;->a(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, Lvf;

    invoke-direct {v4, p0}, Lvf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lvf;)V

    sget-object v4, Lmz;->a:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Lmz;->a:[I

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v4

    move v10, p3

    invoke-virtual/range {v5 .. v11}, Landroid/support/v7/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v1, :cond_3

    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    nop

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v1, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/RecyclerView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic access$200(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private addAnimatingView(Lvd;)V
    .locals 4

    iget-object v0, p1, Lvd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus;->b(Lvd;)V

    invoke-virtual {p1}, Lvd;->n()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lrm;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v1, p1, Lrm;->a:Lrl;

    invoke-interface {v1, v0}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p1, Lrm;->b:Lrk;

    invoke-virtual {v2, v1}, Lrk;->a(I)V

    invoke-virtual {p1, v0}, Lrm;->a(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {p1, v0, v3, v2}, Lrm;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method private animateChange(Lvd;Lvd;Lud;Lud;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvd;->a(Z)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvd;)V

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvd;)V

    :cond_2
    iput-object p2, p1, Lvd;->h:Lvd;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvd;)V

    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {p5, p1}, Lus;->b(Lvd;)V

    invoke-virtual {p2, v0}, Lvd;->a(Z)V

    iput-object p1, p2, Lvd;->i:Lvd;

    :goto_0
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {p5, p1, p2, p3, p4}, Lue;->a(Lvd;Lvd;Lud;Lud;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetScroll()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Lvd;)V
    .locals 3

    iget-object v0, p0, Lvd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lvd;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    nop

    iput-object v1, p0, Lvd;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    nop

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Luk;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p3, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x3

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    nop

    :goto_1
    nop

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luk;)V

    return-void

    :catch_1
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_2
    :goto_2
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lva;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lva;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lva;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v0}, Lwk;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->saveFocusInfo()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v0, Lva;->j:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lva;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-boolean v1, v0, Lva;->k:Z

    iput-boolean v1, v0, Lva;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v1}, Ltx;->a()I

    move-result v1

    iput v1, v0, Lva;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v0, v0, Lva;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v1}, Lrm;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    invoke-virtual {v3}, Lvd;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lvd;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v4, v4, Ltx;->b:Z

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v3}, Lue;->e(Lvd;)V

    invoke-virtual {v3}, Lvd;->q()Ljava/util/List;

    invoke-static {v3}, Lue;->f(Lvd;)Lud;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v5, v3, v4}, Lwk;->a(Lvd;Lud;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v4, v4, Lva;->h:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lvd;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lvd;->m()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lvd;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lvd;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvd;)J

    move-result-wide v4

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v6, v4, v5, v3}, Lwk;->a(JLvd;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v0, v0, Lva;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->saveOldPositions()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v3, v0, Lva;->f:Z

    iput-boolean v2, v0, Lva;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v4, v5, v0}, Luk;->c(Lus;Lva;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v3, v0, Lva;->f:Z

    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3}, Lrm;->a()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v0}, Lrm;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    invoke-virtual {v3}, Lvd;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    iget-object v4, v4, Lwk;->a:Lip;

    invoke-virtual {v4, v3}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwi;

    if-eqz v4, :cond_6

    iget v4, v4, Lwi;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_9

    :cond_6
    invoke-static {v3}, Lue;->e(Lvd;)V

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Lvd;->a(I)Z

    move-result v4

    invoke-virtual {v3}, Lvd;->q()Ljava/util/List;

    invoke-static {v3}, Lue;->f(Lvd;)Lud;

    move-result-object v5

    if-nez v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    iget-object v6, v4, Lwk;->a:Lip;

    invoke-virtual {v6, v3}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwi;

    if-nez v6, :cond_7

    invoke-static {}, Lwi;->a()Lwi;

    move-result-object v6

    iget-object v4, v4, Lwk;->a:Lip;

    invoke-virtual {v4, v3, v6}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget v3, v6, Lwi;->a:I

    or-int/2addr v3, v1

    iput v3, v6, Lwi;->a:I

    iput-object v5, v6, Lwi;->b:Lud;

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v3, v5}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvd;Lud;)V

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    :goto_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput v1, v0, Lva;->d:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lva;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0}, Lpz;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v1}, Ltx;->a()I

    move-result v1

    iput v1, v0, Lva;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v1, 0x0

    iput v1, v0, Lva;->c:I

    iput-boolean v1, v0, Lva;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v2, v3, v0}, Luk;->c(Lus;Lva;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v1, v0, Lva;->f:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Luw;

    iget-boolean v2, v0, Lva;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lva;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lva;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lva;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v2, 0x1

    iput v2, v0, Lva;->d:I

    iget-boolean v0, v0, Lva;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lwj;

    iget-object v0, v3, Lwk;->a:Lip;

    iget v0, v0, Lip;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v3, Lwk;->a:Lip;

    invoke-virtual {v1, v0}, Lip;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    iget-object v5, v3, Lwk;->a:Lip;

    invoke-virtual {v5, v0}, Lip;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi;

    iget v6, v5, Lwi;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    and-int/lit8 v7, v6, 0x1

    if-nez v7, :cond_4

    and-int/lit8 v7, v6, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_1

    iget-object v6, v5, Lwi;->b:Lud;

    iget-object v7, v5, Lwi;->c:Lud;

    invoke-interface {v4, v1, v6, v7}, Lwj;->b(Lvd;Lud;Lud;)V

    goto :goto_2

    :cond_1
    and-int/lit8 v7, v6, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_2

    iget-object v6, v5, Lwi;->b:Lud;

    iget-object v7, v5, Lwi;->c:Lud;

    invoke-interface {v4, v1, v6, v7}, Lwj;->c(Lvd;Lud;Lud;)V

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_3

    iget-object v6, v5, Lwi;->b:Lud;

    const/4 v7, 0x0

    invoke-interface {v4, v1, v6, v7}, Lwj;->a(Lvd;Lud;Lud;)V

    goto :goto_2

    :cond_3
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_7

    iget-object v6, v5, Lwi;->b:Lud;

    iget-object v7, v5, Lwi;->c:Lud;

    invoke-interface {v4, v1, v6, v7}, Lwj;->b(Lvd;Lud;Lud;)V

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lwi;->b:Lud;

    if-nez v6, :cond_5

    invoke-interface {v4, v1}, Lwj;->a(Lvd;)V

    goto :goto_2

    :cond_5
    iget-object v7, v5, Lwi;->c:Lud;

    invoke-interface {v4, v1, v6, v7}, Lwj;->a(Lvd;Lud;Lud;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4, v1}, Lwj;->a(Lvd;)V

    :cond_7
    :goto_2
    invoke-static {v5}, Lwi;->a(Lwi;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v0}, Lrm;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v6

    invoke-virtual {v6}, Lvd;->b()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvd;)J

    move-result-wide v3

    invoke-static {}, Lue;->f()Lud;

    move-result-object v5

    invoke-virtual {v5, v6}, Lud;->a(Lvd;)V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    iget-object v7, v7, Lwk;->b:Lic;

    invoke-virtual {v7, v3, v4}, Lic;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvd;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lvd;->b()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v8, v7}, Lwk;->a(Lvd;)Z

    move-result v9

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v8, v6}, Lwk;->a(Lvd;)Z

    move-result v10

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    if-ne v7, v6, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v3, v6, v5}, Lwk;->b(Lvd;Lud;)V

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v8, v7, v1}, Lwk;->a(Lvd;I)Lud;

    move-result-object v8

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v11, v6, v5}, Lwk;->b(Lvd;Lud;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    const/16 v11, 0x8

    invoke-virtual {v5, v6, v11}, Lwk;->a(Lvd;I)Lud;

    move-result-object v11

    if-nez v8, :cond_b

    invoke-direct {p0, v3, v4, v6, v7}, Landroid/support/v7/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLvd;Lvd;)V

    goto :goto_4

    :cond_b
    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->animateChange(Lvd;Lvd;Lud;Lud;ZZ)V

    goto :goto_4

    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v3, v6, v5}, Lwk;->b(Lvd;Lud;)V

    :cond_d
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, v1}, Luk;->a(Lus;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget v1, v0, Lva;->e:I

    iput v1, v0, Lva;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput-boolean v1, v0, Lva;->j:Z

    iput-boolean v1, v0, Lva;->k:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iput-boolean v1, v0, Luk;->k:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v0, v0, Lus;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-boolean v3, v0, Luk;->o:Z

    if-eqz v3, :cond_10

    iput v1, v0, Luk;->n:I

    iput-boolean v1, v0, Luk;->o:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0}, Lus;->b()V

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v3}, Luk;->a(Lva;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v0}, Lwk;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->recoverFocusFromState()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Luo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Luo;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Luo;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo;

    invoke-interface {v4, p1}, Luo;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Luo;

    const/4 p1, 0x1

    return p1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v6, v3}, Lrm;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v6

    invoke-virtual {v6}, Lvd;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lvd;->c()I

    move-result v6

    if-lt v6, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    if-gt v6, v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_3
    nop

    aput v4, p1, v2

    aput v5, p1, v1

    return-void

    :cond_4
    nop

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget v1, v0, Lva;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lva;->a()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvd;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lvd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v4, Lvd;->a:Landroid/view/View;

    return-object v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvd;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, v2, Lvd;->a:Landroid/view/View;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Lvd;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lul;

    iget-object p0, p0, Lul;->c:Lvd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    iget-object v1, v0, Lul;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lul;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lul;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lul;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lul;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private getScrollingChildHelper()Lja;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Lja;

    if-nez v0, :cond_0

    new-instance v0, Lja;

    invoke-direct {v0, p0}, Lja;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Lja;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Lja;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLvd;Lvd;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v2, v1}, Lrm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvd;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ltx;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v2}, Lrm;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvd;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvd;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1

    invoke-static {p0}, Ljm;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljm;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    new-instance v0, Lrm;

    new-instance v1, Ltv;

    invoke-direct {v1, p0}, Ltv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lrm;-><init>(Lrl;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1f

    if-eq p2, p0, :cond_1f

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    if-eqz p1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {p1}, Luk;->p()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_6

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_5

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_7

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_8

    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_b

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_a

    :cond_9
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x0

    goto :goto_2

    :cond_b
    const/4 p2, 0x1

    :goto_2
    if-eq p3, v1, :cond_18

    const/4 v3, 0x2

    if-eq p3, v3, :cond_14

    const/16 p1, 0x11

    if-eq p3, p1, :cond_12

    const/16 p1, 0x21

    if-eq p3, p1, :cond_10

    const/16 p1, 0x42

    if-eq p3, p1, :cond_e

    const/16 p1, 0x82

    if-ne p3, p1, :cond_d

    if-gtz p2, :cond_c

    return v0

    :cond_c
    return v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-gtz v2, :cond_f

    return v0

    :cond_f
    return v1

    :cond_10
    if-ltz p2, :cond_11

    return v0

    :cond_11
    return v1

    :cond_12
    if-ltz v2, :cond_13

    return v0

    :cond_13
    return v1

    :cond_14
    if-lez p2, :cond_15

    :goto_3
    goto :goto_4

    :cond_15
    if-nez p2, :cond_17

    mul-int v2, v2, p1

    if-ltz v2, :cond_16

    goto :goto_3

    :cond_16
    return v0

    :cond_17
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_18
    if-gez p2, :cond_19

    :goto_5
    goto :goto_6

    :cond_19
    if-nez p2, :cond_1b

    mul-int v2, v2, p1

    if-gtz v2, :cond_1a

    goto :goto_5

    :cond_1a
    return v0

    :cond_1b
    const/4 v1, 0x0

    :goto_6
    return v1

    :cond_1c
    nop

    :cond_1d
    return v1

    :cond_1e
    return v0

    :cond_1f
    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 14

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0}, Lpz;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0}, Lpz;->c()V

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    iget-object v3, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpy;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_13

    iget-object v6, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpy;

    iget v7, v6, Lpy;->a:I

    if-eq v7, v1, :cond_12

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    goto/16 :goto_d

    :cond_3
    iget v7, v6, Lpy;->b:I

    iget v9, v6, Lpy;->d:I

    add-int/2addr v9, v7

    move v11, v7

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_2
    if-ge v7, v9, :cond_7

    iget-object v13, v0, Lpz;->c:Lpx;

    invoke-interface {v13, v7}, Lpx;->a(I)Lvd;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v7}, Lpz;->a(I)Z

    move-result v13

    if-nez v13, :cond_5

    if-eq v12, v1, :cond_4

    goto :goto_3

    :cond_4
    nop

    invoke-virtual {v0, v8, v11, v10}, Lpz;->a(III)Lpy;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpz;->b(Lpy;)V

    move v11, v7

    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    invoke-virtual {v0, v8, v11, v10}, Lpz;->a(III)Lpy;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpz;->a(Lpy;)V

    move v11, v7

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    nop

    :goto_4
    nop

    const/4 v12, 0x1

    :goto_5
    add-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_2

    :cond_7
    iget v7, v6, Lpy;->d:I

    if-eq v10, v7, :cond_8

    invoke-virtual {v0, v6}, Lpz;->c(Lpy;)V

    invoke-virtual {v0, v8, v11, v10}, Lpz;->a(III)Lpy;

    move-result-object v6

    goto :goto_6

    :cond_8
    nop

    :goto_6
    if-eqz v12, :cond_9

    invoke-virtual {v0, v6}, Lpz;->b(Lpy;)V

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v0, v6}, Lpz;->a(Lpy;)V

    goto :goto_d

    :cond_a
    iget v7, v6, Lpy;->b:I

    iget v9, v6, Lpy;->d:I

    add-int/2addr v9, v7

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v9, v7

    :goto_7
    if-ge v9, v10, :cond_f

    iget-object v13, v0, Lpz;->c:Lpx;

    invoke-interface {v13, v9}, Lpx;->a(I)Lvd;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-virtual {v0, v9}, Lpz;->a(I)Z

    move-result v13

    if-nez v13, :cond_c

    if-eq v12, v1, :cond_b

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    nop

    invoke-virtual {v0, v8, v7, v11}, Lpz;->a(III)Lpy;

    move-result-object v12

    invoke-virtual {v0, v12}, Lpz;->b(Lpy;)V

    const/4 v12, 0x1

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual {v0, v8, v7, v11}, Lpz;->a(III)Lpy;

    move-result-object v12

    invoke-virtual {v0, v12}, Lpz;->a(Lpy;)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    nop

    const/4 v13, 0x1

    :goto_a
    if-eqz v12, :cond_e

    sub-int/2addr v9, v11

    sub-int/2addr v10, v11

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    :goto_b
    add-int/2addr v9, v1

    nop

    move v12, v13

    goto :goto_7

    :cond_f
    iget v9, v6, Lpy;->d:I

    if-eq v11, v9, :cond_10

    invoke-virtual {v0, v6}, Lpz;->c(Lpy;)V

    invoke-virtual {v0, v8, v7, v11}, Lpz;->a(III)Lpy;

    move-result-object v6

    goto :goto_c

    :cond_10
    nop

    :goto_c
    if-eqz v12, :cond_11

    invoke-virtual {v0, v6}, Lpz;->b(Lpy;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v6}, Lpz;->a(Lpy;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v6}, Lpz;->b(Lpy;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v0, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    const/4 v0, 0x1

    :goto_f
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_17

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_15

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    if-eqz v4, :cond_16

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v4, v4, Ltx;->b:Z

    if-eqz v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v4, 0x0

    :goto_11
    iput-boolean v4, v3, Lva;->j:Z

    if-nez v4, :cond_19

    :cond_18
    goto :goto_12

    :cond_19
    if-eqz v0, :cond_18

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    :goto_12
    iput-boolean v2, v3, Lva;->k:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v1, p3

    invoke-static {v3, v4, p3}, Lkq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v3, v4, p3}, Lkq;->a(Landroid/widget/EdgeEffect;FF)V

    nop

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    cmpg-float p3, p4, v2

    if-gez p3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p3, p1}, Lkq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_2
    cmpl-float p3, p4, v2

    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr v1, p1

    invoke-static {p2, p4, v1}, Lkq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_4

    cmpl-float p1, p4, v2

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    return-void
.end method

.method private recoverFocusFromState()V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v1, v0}, Lrm;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-wide v0, v0, Lva;->m:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v5, v5, Ltx;->b:Z

    if-eqz v5, :cond_6

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Lvd;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    :cond_7
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v5, v0, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Lrm;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lvd;->a:Landroid/view/View;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    if-lez v0, :cond_a

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :cond_a
    nop

    nop

    :goto_5
    if-eqz v4, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget v0, v0, Lva;->n:I

    int-to-long v5, v0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    nop

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    return-void

    :cond_e
    :goto_6
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lul;

    if-eqz v1, :cond_1

    check-cast v0, Lul;

    iget-boolean v1, v0, Lul;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lul;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Luk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lva;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lva;->l:I

    iput v1, v0, Lva;->n:I

    return-void
.end method

.method private resetScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lvd;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v2, v2, Ltx;->b:Z

    if-eqz v2, :cond_3

    iget-wide v2, v1, Lvd;->e:J

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    nop

    :goto_2
    iput-wide v2, v0, Lva;->m:J

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lvd;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lvd;->d:I

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lvd;->d()I

    move-result v2

    nop

    goto :goto_3

    :cond_5
    const/4 v2, -0x1

    nop

    :goto_3
    iput v2, v0, Lva;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-object v1, v1, Lvd;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lva;->n:I

    return-void

    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private setAdapterInternal(Ltx;ZZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Luu;

    iget-object v0, v0, Ltx;->a:Lty;

    invoke-virtual {v0, v1}, Lty;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {p3}, Lpz;->a()V

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Luu;

    invoke-virtual {p1, v0}, Ltx;->a(Laml;)V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {p1}, Lus;->a()V

    invoke-virtual {p1}, Lus;->d()Lur;

    move-result-object p1

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lur;->b()V

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget p2, p1, Lur;->b:I

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p1, Lur;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Lur;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luq;

    iget-object p3, p3, Luq;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lur;->a()V

    :goto_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lva;->f:Z

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvc;

    invoke-virtual {v0}, Lvc;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luk;->j:Luz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luz;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    :goto_2
    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Lug;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lug;I)V

    return-void
.end method

.method public addItemDecoration(Lug;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Luk;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Lum;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Luo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Lup;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAppearance(Lvd;Lud;Lud;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvd;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {v0, p1, p2, p3}, Lue;->b(Lvd;Lud;Lud;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method public animateDisappearance(Lvd;Lud;Lud;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvd;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvd;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {v0, p1, p2, p3}, Lue;->a(Lvd;Lud;Lud;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canReuseUpdatedViewHolder(Lvd;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvd;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lue;->a(Lvd;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    check-cast p1, Lul;

    invoke-virtual {v0, p1}, Luk;->a(Lul;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearOldPositions()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v2, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    invoke-virtual {v4}, Lvd;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lus;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    invoke-virtual {v4}, Lvd;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Lus;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v3, v0, Lus;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd;

    invoke-virtual {v3}, Lvd;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    invoke-virtual {v3}, Lvd;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lvd;->a()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1}, Luk;->d(Lva;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1}, Luk;->b(Lva;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1}, Luk;->f(Lva;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1}, Luk;->e(Lva;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1}, Luk;->c(Lva;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, v1}, Luk;->g(Lva;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_0
    nop

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-gez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    if-lez p2, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_6
    :goto_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    if-gez p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public consumePendingUpdateOperations()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0}, Lpz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0}, Lpz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lgx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Lgx;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Lgx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Lgx;->a()V

    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljm;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Luk;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljm;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Luk;->a(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ltx;->a(Lvd;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    invoke-interface {v0}, Lum;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    invoke-interface {v0}, Lum;->b()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lva;->i:Z

    iget v0, v0, Lva;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p0}, Luk;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    iget-object v1, v0, Lpz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    iget-object v0, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget v0, v0, Luk;->r:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget v0, v0, Luk;->s:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p0}, Luk;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p0}, Luk;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void

    :cond_5
    nop

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lja;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lja;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lja;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lja;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lja;->a(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lja;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lja;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lup;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    invoke-virtual {v1, p0, p1}, Lup;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lup;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup;

    invoke-virtual {v1, p0, p1, p2}, Lup;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd;

    iget-object v3, v2, Lvd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvd;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lvd;->n:I

    if-eq v3, v1, :cond_2

    iget-object v4, v2, Lvd;->a:Landroid/view/View;

    invoke-static {v4, v3}, Ljm;->a(Landroid/view/View;I)V

    iput v1, v2, Lvd;->n:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug;

    invoke-virtual {v3, p1}, Lug;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_4
    nop

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    nop

    :cond_9
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_6

    :cond_c
    nop

    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_e

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    nop

    :cond_e
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_f
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_12

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    nop

    :cond_12
    nop

    :goto_a
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_13
    nop

    :goto_b
    if-nez v3, :cond_15

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    invoke-virtual {p1}, Lue;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_c

    :cond_14
    return-void

    :cond_15
    :goto_c
    invoke-static {p0}, Ljm;->d(Landroid/view/View;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lua;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lua;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lua;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Lua;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Lva;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvc;

    iget-object v0, v0, Lvc;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lva;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lva;->p:I

    return-void

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p1, Lva;->o:I

    iput v0, p1, Lva;->p:I

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v1, v0}, Lrm;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Lvd;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvd;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Lvd;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvd;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Lvd;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v4, v3, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrm;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Lvd;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltx;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvd;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Lvd;->e:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v4, v3, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrm;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Lvd;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Lvd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Lvd;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lvd;->m()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lvd;->c()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_1
    iget v4, v3, Lvd;->c:I

    if-ne v4, p1, :cond_3

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v4, v3, Lvd;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrm;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_18

    invoke-virtual {v1}, Luk;->h()Z

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v3}, Luk;->i()Z

    move-result v3

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-lt v4, v5, :cond_1

    move/from16 v4, p1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-lt v5, v6, :cond_3

    move/from16 v5, p2

    goto :goto_1

    :cond_3
    nop

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    return v2

    :cond_6
    :goto_2
    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lun;

    if-eqz v6, :cond_14

    iget-object v7, v6, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luk;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v9, v6, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-object v9, v6, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v9, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_14

    :cond_7
    instance-of v9, v7, Luy;

    if-eqz v9, :cond_14

    new-instance v9, Lvm;

    iget-object v10, v6, Lun;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lvm;-><init>(Lun;Landroid/content/Context;)V

    iget-object v10, v7, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    nop

    :goto_3
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ltx;->a()I

    move-result v10

    goto :goto_4

    :cond_9
    nop

    const/4 v10, 0x0

    :goto_4
    const/4 v11, -0x1

    if-eqz v10, :cond_11

    invoke-virtual {v6, v7}, Lun;->a(Luk;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, Luk;->i(Landroid/view/View;)I

    move-result v12

    if-eq v12, v11, :cond_11

    add-int/lit8 v13, v10, -0x1

    move-object v14, v7

    check-cast v14, Luy;

    invoke-interface {v14, v13}, Luy;->c(I)Landroid/graphics/PointF;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v7}, Luk;->h()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_a

    invoke-virtual {v6, v7}, Lun;->c(Luk;)Ltq;

    move-result-object v15

    invoke-virtual {v6, v7, v15, v4, v2}, Lun;->a(Luk;Ltq;II)I

    move-result v15

    iget v8, v14, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v16

    if-gez v8, :cond_b

    neg-int v8, v15

    move v15, v8

    goto :goto_5

    :cond_a
    nop

    const/4 v15, 0x0

    :cond_b
    :goto_5
    invoke-virtual {v7}, Luk;->i()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6, v7}, Lun;->b(Luk;)Ltq;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2, v5}, Lun;->a(Luk;Ltq;II)I

    move-result v6

    iget v8, v14, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v16

    if-gez v8, :cond_d

    neg-int v6, v6

    goto :goto_6

    :cond_c
    nop

    const/4 v6, 0x0

    :cond_d
    :goto_6
    invoke-virtual {v7}, Luk;->i()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    move v15, v6

    :goto_7
    if-eqz v15, :cond_11

    add-int v6, v12, v15

    if-ltz v6, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v10, :cond_12

    move v13, v6

    goto :goto_9

    :cond_10
    nop

    :cond_11
    const/4 v13, -0x1

    :cond_12
    :goto_9
    if-ne v13, v11, :cond_13

    goto :goto_a

    :cond_13
    iput v13, v9, Luz;->a:I

    invoke-virtual {v7, v9}, Luk;->a(Luz;)V

    const/4 v1, 0x1

    return v1

    :cond_14
    :goto_a
    if-eqz v3, :cond_15

    or-int/lit8 v1, v1, 0x2

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvc;

    iget-object v3, v1, Lvc;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iput v2, v1, Lvc;->b:I

    iput v2, v1, Lvc;->a:I

    iget-object v2, v1, Lvc;->d:Landroid/view/animation/Interpolator;

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_16

    iput-object v3, v1, Lvc;->d:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    iget-object v3, v1, Lvc;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v1, Lvc;->c:Landroid/widget/OverScroller;

    :cond_16
    iget-object v6, v1, Lvc;->c:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Lvc;->a()V

    const/4 v1, 0x1

    return v1

    :cond_17
    nop

    :goto_b
    return v2

    :cond_18
    goto :goto_b
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    nop

    if-eq p2, v1, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_4

    const/16 v0, 0x82

    goto :goto_2

    :cond_4
    const/16 v0, 0x21

    nop

    :goto_2
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v7, :cond_7

    move p2, v0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_4
    if-nez v6, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->p()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-ne p2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    xor-int/2addr v0, v5

    if-nez v0, :cond_a

    const/16 v0, 0x11

    goto :goto_7

    :cond_a
    const/16 v0, 0x42

    nop

    :goto_7
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v1, :cond_c

    move p2, v0

    goto :goto_9

    :cond_c
    nop

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, p1, p2, v1, v5}, Luk;->a(Landroid/view/View;ILus;Lva;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_a

    :cond_d
    nop

    return-object v4

    :cond_e
    :goto_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_f
    :goto_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    :cond_10
    goto :goto_c

    :cond_11
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v0, p1, p2, v1, v3}, Luk;->a(Landroid/view/View;ILus;Lva;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    nop

    goto :goto_d

    :cond_12
    return-object v4

    :goto_c
    move-object v0, v1

    :goto_d
    nop

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_14
    nop

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_15
    :goto_e
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk;->a()Lul;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Luk;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lul;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luk;->a(Landroid/view/ViewGroup$LayoutParams;)Lul;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Ltx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    return-object v0
.end method

.method public getAdapterPositionFor(Lvd;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lvd;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lvd;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    iget p1, p1, Lvd;->c:I

    iget-object v2, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v4, v0, Lpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy;

    iget v5, v4, Lpy;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Lpy;->b:I

    if-gt v5, p1, :cond_4

    iget v4, v4, Lpy;->d:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_2

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    iget v5, v4, Lpy;->b:I

    if-gt v5, p1, :cond_4

    iget v4, v4, Lpy;->d:I

    add-int/2addr p1, v4

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return p1

    :cond_6
    :goto_3
    nop

    return v1
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChangedHolderKey(Lvd;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    iget-boolean v0, v0, Ltx;->b:Z

    if-nez v0, :cond_0

    iget p1, p1, Lvd;->c:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lvd;->e:J

    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lvd;->d()I

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Ltz;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0}, Ltz;->a()I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltx;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lvd;->e:J

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lvd;->c()I

    move-result p1

    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Lvd;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lvf;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvf;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Lua;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lua;

    return-object v0
.end method

.method public getItemAnimator()Lue;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lul;

    iget-boolean v1, v0, Lul;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v1, v1, Lva;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lul;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lul;->c:Lvd;

    invoke-virtual {v1}, Lvd;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, v0, Lul;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    iget-object v1, v0, Lul;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lug;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, p1, p0}, Lug;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    iput-boolean v2, v0, Lul;->e:Z

    return-object v1

    :cond_3
    iget-object p1, v0, Lul;->d:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getItemDecorationAt(I)Lug;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Luk;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lun;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lun;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Lur;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0}, Lus;->d()Lur;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja;->a(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja;->a(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    invoke-virtual {v0}, Lpz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public initAdapterManager()V
    .locals 2

    new-instance v0, Lpz;

    new-instance v1, Ltw;

    invoke-direct {v1, p0}, Ltw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lpz;-><init>(Lpx;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lpz;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lsj;

    const v2, 0x7f070118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f07011a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f070119

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsj;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Luk;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    iget-boolean v0, v0, Lja;->a:Z

    return v0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p1}, Luk;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v4, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lul;

    iput-boolean v3, v4, Lul;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v2, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    iget-object v4, v4, Lvd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lul;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v3, v4, Lul;->e:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v4, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lvd;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Lvd;->b(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v2, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lvd;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvd;->a(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Ltx;->b:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_4
    invoke-virtual {v0}, Lus;->c()V

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v2, v1}, Lrm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v2, v1}, Lrm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v2, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    iget v5, v4, Lvd;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v3}, Lvd;->a(IZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v4, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lvd;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lvd;->c:I

    if-lt v5, p1, :cond_5

    invoke-virtual {v4, p2, v1}, Lvd;->a(IZ)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v3, v4, Lva;->f:Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-ge p1, p2, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-lt v6, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v1, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_6

    iget-object v7, v0, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvd;

    if-nez v7, :cond_4

    :cond_3
    goto :goto_5

    :cond_4
    iget v8, v7, Lvd;->c:I

    if-lt v8, v4, :cond_3

    if-gt v8, v3, :cond_3

    if-ne v8, p1, :cond_5

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lvd;->a(IZ)V

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {v7, v2, v5}, Lvd;->a(IZ)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v7, v6}, Lrm;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget v8, v7, Lvd;->c:I

    if-lt v8, v4, :cond_8

    if-gt v8, v3, :cond_8

    if-ne v8, p1, :cond_a

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lvd;->a(IZ)V

    goto :goto_6

    :cond_a
    nop

    invoke-virtual {v7, v2, v5}, Lvd;->a(IZ)V

    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v1, v7, Lva;->f:Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v1}, Lrm;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v2, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v4, v1, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v4, Lvd;->c:I

    if-lt v5, v0, :cond_1

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lvd;->a(IZ)V

    goto :goto_2

    :cond_1
    if-lt v5, p1, :cond_2

    invoke-virtual {v4, v3}, Lvd;->b(I)V

    invoke-virtual {v1, v2}, Lus;->b(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v4, v2}, Lrm;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvd;->b()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v4, Lvd;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_6

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lvd;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v6, v3, Lva;->f:Z

    goto :goto_3

    :cond_6
    if-lt v5, p1, :cond_7

    invoke-virtual {v4, v3}, Lvd;->b(I)V

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lvd;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lvd;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v6, v3, Lva;->f:Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_6

    sget-object v0, Lsq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    if-nez v0, :cond_5

    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    invoke-static {p0}, Ljm;->C(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lsq;->c:J

    sget-object v0, Lsq;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    iget-object v0, v0, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lue;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lwi;->b()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug;

    invoke-virtual {v1, p0}, Lug;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v3}, Luk;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_1
    nop

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v3}, Luk;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    nop

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v3}, Luk;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    :goto_3
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :cond_7
    nop

    :cond_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Luo;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v3}, Luk;->i()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_b

    if-eq v4, v2, :cond_a

    if-eq v4, v6, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_4

    :cond_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_f

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_6

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    nop

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_9

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    goto :goto_3

    :cond_9
    :goto_2
    if-eqz v0, :cond_f

    :goto_3
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_4

    :cond_b
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_c

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    :cond_c
    nop

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_d

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_d
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_f
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq p1, v2, :cond_10

    return v1

    :cond_10
    return v2

    :cond_11
    nop

    return v1

    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    return v2

    :cond_13
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Lgx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Lgx;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v2, v2, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget v0, v0, Lva;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p1, p2}, Luk;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v1, v0, Lva;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p1, p2}, Luk;->b(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Luk;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iput-boolean v1, v0, Lva;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0, p1, p2}, Luk;->b(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Luw;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Luw;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Luw;

    iget-object p1, p1, Lit;->b:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Luw;

    iget-object v0, v0, Luw;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Luk;->a(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Luw;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Luw;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Luw;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luk;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Luw;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Luw;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Luw;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Luw;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v8, 0x0

    if-nez v0, :cond_21

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v0, :cond_21

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_20

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Luk;->h()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->i()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_1

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v8, v2, v9

    aput v8, v2, v8

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_10

    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_10

    :cond_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v2, v9, :cond_7

    move v15, v0

    move/from16 v16, v1

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-gtz v0, :cond_9

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_9
    nop

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_a

    nop

    move v2, v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    nop

    nop

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    if-gtz v1, :cond_c

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_d

    nop

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    nop

    nop

    :goto_3
    nop

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    nop

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    nop

    nop

    :goto_4
    move/from16 v16, v1

    move v15, v2

    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v0, v9, :cond_1e

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v3, v8

    aput v8, v3, v9

    if-nez v10, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move v1, v15

    :goto_6
    if-nez v11, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move/from16 v2, v16

    :goto_7
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_8

    :cond_11
    nop

    :goto_8
    move/from16 v0, v16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-nez v10, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move v1, v15

    :goto_9
    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    move v8, v0

    :goto_a
    invoke-virtual {v6, v1, v8, v7}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_b
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsq;

    if-eqz v1, :cond_1e

    if-eqz v15, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v0, :cond_1e

    :goto_c
    invoke-virtual {v1, v6, v15, v0}, Lsq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_10

    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_17

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_d

    :cond_17
    nop

    const/4 v1, 0x0

    :goto_d
    if-eqz v11, :cond_18

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_e

    :cond_18
    nop

    const/4 v2, 0x0

    :goto_e
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    :goto_f
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    nop

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->resetScroll()V

    goto :goto_11

    :cond_1c
    nop

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v11, :cond_1d

    or-int/lit8 v10, v10, 0x2

    :cond_1d
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_1e
    :goto_10
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_11
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1f
    nop

    return v8

    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    return v9

    :cond_21
    return v8
.end method

.method public postAnimationRunner()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Lvd;Lud;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lvd;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    iget-boolean v0, v0, Lva;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvd;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v2, v0, v1, p1}, Lwk;->a(JLvd;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwk;

    invoke-virtual {v0, p1, p2}, Lwk;->a(Lvd;Lud;)V

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lue;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, v1}, Luk;->b(Lus;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, v1}, Luk;->a(Lus;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0}, Lus;->a()V

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v1, v0, Lrm;->a:Lrl;

    invoke-interface {v1, p1}, Lrl;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Lrm;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lrm;->b:Lrk;

    invoke-virtual {v3, v1}, Lrk;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrm;->b:Lrk;

    invoke-virtual {v3, v1}, Lrk;->d(I)Z

    invoke-virtual {v0, p1}, Lrm;->d(Landroid/view/View;)V

    iget-object v0, v0, Lrm;->a:Lrl;

    invoke-interface {v0, v1}, Lrl;->a(I)V

    nop

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    nop

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, p1}, Lus;->b(Lvd;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, p1}, Lus;->a(Lvd;)V

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v2
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvd;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvd;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Lug;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Luk;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Lug;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lug;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Lum;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnItemTouchListener(Luo;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Luo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Luo;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Lup;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v2, v1}, Lrm;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvd;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v3, Lvd;->i:Lvd;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lvd;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v0, v0, Luk;->j:Luz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luz;->e:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Luk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo;

    invoke-interface {v2}, Luo;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method public saveOldPositions()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v2, v1}, Lrm;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v2

    invoke-virtual {v2}, Lvd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v2, Lvd;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lvd;->c:I

    iput v3, v2, Lvd;->d:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v1}, Luk;->i()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aput v12, v0, v12

    aput v12, v0, v11

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v12

    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v7, v0

    move v15, v1

    move v13, v2

    move v14, v3

    goto :goto_0

    :cond_0
    nop

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :goto_1
    iget-object v6, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aput v12, v6, v12

    aput v12, v6, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v7

    move v3, v13

    move v4, v14

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v18, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v12

    sub-int/2addr v13, v1

    aget v0, v0, v11

    sub-int/2addr v14, v0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget-object v2, v8, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v12

    sub-int/2addr v1, v3

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    aget v4, v2, v11

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v4, v1, v12

    add-int/2addr v4, v3

    aput v4, v1, v12

    aget v3, v1, v11

    aget v2, v2, v11

    add-int/2addr v3, v2

    aput v3, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v2, 0x2002

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v2, v13

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v14

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->pullGlows(FFFF)V

    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_5
    if-eqz v15, :cond_6

    move/from16 v1, v18

    goto :goto_3

    :cond_6
    move/from16 v1, v18

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v8, v15, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    if-nez v0, :cond_9

    if-nez v15, :cond_9

    if-nez v1, :cond_9

    return v12

    :cond_9
    return v11
.end method

.method public scrollStep(II[I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Lgx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lva;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v1, p1, v2, v3}, Luk;->a(ILus;Lva;)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lva;

    invoke-virtual {v1, p2, v2, v3}, Luk;->b(ILus;Lva;)I

    move-result p2

    goto :goto_1

    :cond_1
    nop

    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lgx;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_2

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Luk;->d(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_1
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lvf;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvf;

    invoke-static {p0, p1}, Ljm;->a(Landroid/view/View;Liv;)V

    return-void
.end method

.method public setAdapter(Ltx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Ltx;ZZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Ltz;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Ltz;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Ltz;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Lvd;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lvd;->n:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lvd;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lua;)V
    .locals 0

    invoke-static {p1}, Liz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Lua;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Lue;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lue;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    const/4 v1, 0x0

    iput-object v1, v0, Lue;->h:Luc;

    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Luc;

    iput-object v0, p1, Lue;->h:Luc;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iput p1, v0, Lus;->e:I

    invoke-virtual {v0}, Lus;->b()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Luk;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Lue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lue;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, v1}, Luk;->b(Lus;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0, v1}, Luk;->a(Lus;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0}, Lus;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {v0}, Lus;->a()V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    iget-object v1, v0, Lrm;->b:Lrk;

    invoke-virtual {v1}, Lrk;->a()V

    iget-object v1, v0, Lrm;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    iget-object v2, v0, Lrm;->a:Lrl;

    iget-object v3, v0, Lrm;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Lrl;->b(Landroid/view/View;)V

    iget-object v2, v0, Lrm;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lrm;->a:Lrl;

    check-cast v0, Ltv;

    invoke-virtual {v0}, Ltv;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    nop

    invoke-virtual {v0, v2}, Ltv;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ltv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {p1, p0}, Luk;->a(Landroid/support/v7/widget/RecyclerView;)V

    :goto_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    invoke-virtual {p1}, Lus;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Luk;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja;->a(Z)V

    return-void
.end method

.method public setOnFlingListener(Lun;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lun;

    return-void
.end method

.method public setOnScrollListener(Lup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lup;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Lur;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v1, v0, Lus;->f:Lur;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lur;->b()V

    :goto_0
    iput-object p1, v0, Lus;->f:Lur;

    iget-object p1, v0, Lus;->f:Lur;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lus;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Ltx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lus;->f:Lur;

    invoke-virtual {p1}, Lur;->a()V

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lut;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lut;

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Lvb;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iput-object p1, v0, Lus;->g:Lvb;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p1, 0x1

    return p1

    :cond_2
    nop

    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Luk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    invoke-virtual {v0}, Luk;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    :goto_2
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_6
    :goto_3
    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    const/4 p5, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    nop

    nop

    :goto_4
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    :cond_9
    invoke-virtual {p0, v1, p5}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :goto_5
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvc;

    invoke-virtual {p5, p1, p2, p4, p3}, Lvc;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_a
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Luk;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lja;->a(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lja;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_5
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lja;->b(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Lja;

    move-result-object v0

    invoke-virtual {v0, p1}, Lja;->b(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Ltx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    nop

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public swapAdapter(Ltx;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Ltx;ZZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v0}, Lrm;->b()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v0, :cond_3

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Lus;

    iget-object v0, p3, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p3, Lus;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    iget v3, v1, Lvd;->c:I

    if-lt v3, p1, :cond_0

    if-ge v3, p2, :cond_0

    invoke-virtual {v1, v2}, Lvd;->b(I)V

    invoke-virtual {p3, v0}, Lus;->b(I)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrm;

    invoke-virtual {v3, v1}, Lrm;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvd;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lvd;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lvd;->c:I

    if-lt v5, p1, :cond_5

    if-ge v5, p2, :cond_5

    invoke-virtual {v4, v2}, Lvd;->b(I)V

    invoke-virtual {v4, p3}, Lvd;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lul;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lul;->e:Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
