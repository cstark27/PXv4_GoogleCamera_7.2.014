.class final Lqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lqz;


# direct methods
.method public constructor <init>(Lqz;)V
    .locals 0

    iput-object p1, p0, Lqx;->a:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lqx;->a:Lqz;

    iget-object v1, v0, Lqz;->d:Lrd;

    invoke-static {v1}, Ljm;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lqz;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqx;->a:Lqz;

    invoke-virtual {v0}, Lqz;->g()V

    iget-object v0, p0, Lqx;->a:Lqz;

    invoke-static {v0}, Lqz;->a(Lqz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqx;->a:Lqz;

    invoke-virtual {v0}, Ltk;->d()V

    return-void
.end method
