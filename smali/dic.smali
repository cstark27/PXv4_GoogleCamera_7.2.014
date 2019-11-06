.class public final Ldic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhw;


# instance fields
.field public final a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final b:Ldhh;

.field public final c:Ldhj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldhh;Ldhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p2, p0, Ldic;->b:Ldhh;

    iput-object p3, p0, Ldic;->c:Ldhj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldhx;

    invoke-direct {v0, p0}, Ldhx;-><init>(Ldic;)V

    return-object v0
.end method

.method public final b()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldhy;

    invoke-direct {v0, p0}, Ldhy;-><init>(Ldic;)V

    return-object v0
.end method

.method public final c()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldic;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldia;

    invoke-direct {v0, p0}, Ldia;-><init>(Ldic;)V

    return-object v0
.end method

.method public final e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Ldib;

    invoke-direct {v0, p0}, Ldib;-><init>(Ldic;)V

    return-object v0
.end method
