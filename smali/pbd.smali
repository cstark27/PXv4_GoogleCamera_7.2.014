.class public final Lpbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lpbd;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    sput-object v0, Lpbd;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Laan;

    invoke-direct {v0}, Laan;-><init>()V

    sput-object v0, Lpbd;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Laap;

    invoke-direct {v0}, Laap;-><init>()V

    sput-object v0, Lpbd;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method
