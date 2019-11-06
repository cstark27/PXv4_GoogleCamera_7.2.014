.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Lprs;

.field public final e:Landroid/widget/PopupWindow;

.field public f:Ljava/lang/Runnable;

.field public g:I

.field private final i:Lcuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ToastItemView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcue;->a:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcue;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcue;->h:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcuh;Lprs;Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcue;->c:Landroid/view/View;

    iput-object p2, p0, Lcue;->i:Lcuh;

    iput-object p3, p0, Lcue;->d:Lprs;

    iput-object p4, p0, Lcue;->e:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    iput p1, p0, Lcue;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcue;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcua;

    invoke-direct {v1, p0}, Lcua;-><init>(Lcue;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, Lcue;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcue;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcue;->i:Lcuh;

    check-cast v1, Lcts;

    iget-object v1, v1, Lcts;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot show the toast. Error = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcue;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcue;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcue;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcue;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcue;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcue;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcue;->i:Lcuh;

    check-cast v1, Lcts;

    iget-object v1, v1, Lcts;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcue;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot show the toast. Error = "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcue;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcub;

    invoke-direct {v1, p0}, Lcub;-><init>(Lcue;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcue;->c:Landroid/view/View;

    iget-object v1, p0, Lcue;->f:Ljava/lang/Runnable;

    iget-object v2, p0, Lcue;->i:Lcuh;

    check-cast v2, Lcts;

    iget-object v2, v2, Lcts;->a:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcue;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcue;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcue;->h:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lcue;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
