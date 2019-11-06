.class final Liaw;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field private final synthetic a:Liaz;


# direct methods
.method public constructor <init>(Liaz;)V
    .locals 0

    iput-object p1, p0, Liaw;->a:Liaz;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liaw;->a:Liaz;

    iget-boolean v0, p1, Liaz;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Liaz;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
