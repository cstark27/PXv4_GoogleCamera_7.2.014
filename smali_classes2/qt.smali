.class final Lqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lrd;


# direct methods
.method public constructor <init>(Lrd;)V
    .locals 0

    iput-object p1, p0, Lqt;->a:Lrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lqt;->a:Lrd;

    iget-object v0, v0, Lrd;->b:Lrc;

    invoke-interface {v0}, Lrc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqt;->a:Lrd;

    invoke-virtual {v0}, Lrd;->a()V

    :cond_0
    iget-object v0, p0, Lqt;->a:Lrd;

    invoke-virtual {v0}, Lrd;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
