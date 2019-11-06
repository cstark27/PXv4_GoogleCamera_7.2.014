.class public final Lbqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lmci;

.field public final b:Lbqx;

.field public final c:Lbrt;

.field public final d:Lbqv;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lbro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lmci;Lbqx;Lbrt;Lbqv;Lbro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqh;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbqh;->a:Lmci;

    iput-object p3, p0, Lbqh;->b:Lbqx;

    iput-object p4, p0, Lbqh;->c:Lbrt;

    iput-object p5, p0, Lbqh;->d:Lbqv;

    iput-object p6, p0, Lbqh;->g:Lbro;

    return-void
.end method


# virtual methods
.method public final a(Lbqz;)V
    .locals 4

    sget-object v0, Lbqh;->e:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lbqh;->a:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Update state to %s from %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbqh;->a:Lmci;

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbqh;->a:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    sget-object v1, Lbqz;->c:Lbqz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbqh;->a:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    sget-object v1, Lbqz;->a:Lbqz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbqh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbqh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbqh;->g:Lbro;

    iget-boolean v1, v0, Lbro;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbro;->b:Lkoz;

    const v2, 0x7f0b0073

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lbro;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lbrr;

    iget-object v2, v0, Lbro;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbrr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbro;->c:Lbrr;

    new-instance v1, Lbrl;

    iget-object v2, v0, Lbro;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbrl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbro;->d:Lbrl;

    iget-object v1, v0, Lbro;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbro;->c:Lbrr;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbro;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbro;->d:Lbrl;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbro;->c:Lbrr;

    invoke-virtual {v1}, Lbrr;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljxu;

    const/4 v2, 0x2

    iput v2, v1, Ljxu;->b:I

    iget-object v2, v0, Lbro;->c:Lbrr;

    invoke-virtual {v2, v1}, Lbrr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbro;->d:Lbrl;

    invoke-virtual {v1}, Lbrl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljxu;

    const/4 v2, 0x3

    iput v2, v1, Ljxu;->b:I

    iget-object v2, v0, Lbro;->d:Lbrl;

    invoke-virtual {v2, v1}, Lbrl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbro;->c:Lbrr;

    iget-object v2, v0, Lbro;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lbrr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbro;->g:Z

    :cond_0
    iget-object v1, v0, Lbro;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbrm;

    invoke-direct {v2, v0}, Lbrm;-><init>(Lbro;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbqh;->g:Lbro;

    new-instance v1, Lbqg;

    invoke-direct {v1, p0}, Lbqg;-><init>(Lbqh;)V

    iput-object v1, v0, Lbro;->f:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lbro;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbro;->c:Lbrr;

    iget-object v0, v0, Lbro;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lbrr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbqh;->g:Lbro;

    iget-boolean v1, v0, Lbro;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbro;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbrn;

    invoke-direct {v2, v0}, Lbrn;-><init>(Lbro;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbqh;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbqh;->f:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
