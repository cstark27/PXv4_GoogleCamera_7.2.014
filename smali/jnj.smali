.class public final Ljnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnf;
.implements Leyy;
.implements Lexf;


# instance fields
.field public final a:Lpka;

.field public final b:Lbjx;

.field public final c:Ljnt;

.field public final d:Ljnp;

.field public final e:Ljml;

.field public final f:Leyj;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Ljnv;

.field private final i:Lmdm;

.field private final j:Lbfm;

.field private final k:Lcin;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lpka;Lbjx;Ljnt;Ljnp;Ljnv;Ljml;Lmdm;Lbfm;Leyj;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnj;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljnj;->a:Lpka;

    iput-object p3, p0, Ljnj;->b:Lbjx;

    iput-object p4, p0, Ljnj;->c:Ljnt;

    iput-object p5, p0, Ljnj;->d:Ljnp;

    iput-object p6, p0, Ljnj;->h:Ljnv;

    iput-object p8, p0, Ljnj;->i:Lmdm;

    iput-object p7, p0, Ljnj;->e:Ljml;

    iput-object p9, p0, Ljnj;->j:Lbfm;

    iput-object p10, p0, Ljnj;->f:Leyj;

    iput-object p11, p0, Ljnj;->k:Lcin;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljnj;->k:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ljnj;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0048

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ljnj;->i:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Ljnj;->h:Ljnv;

    iget-object v2, v1, Ljnv;->d:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Ljnv;->f:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ljnv;->e:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ljnv;->b:Lctv;

    new-instance v3, Lcug;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcug;-><init>(B)V

    if-eqz v0, :cond_5

    iput-object v0, v3, Lcug;->b:Landroid/view/ViewGroup;

    sget-object v0, Ljnv;->a:Lj$/time/Duration;

    if-eqz v0, :cond_4

    iput-object v0, v3, Lcug;->a:Lj$/time/Duration;

    iget-object v0, v1, Ljnv;->c:Leyj;

    iput-object v0, v3, Lcug;->c:Leyj;

    iget-object v0, v3, Lcug;->a:Lj$/time/Duration;

    if-nez v0, :cond_0

    const-string v0, " timeout"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v4, v3, Lcug;->b:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    const-string v4, " parentView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcts;

    iget-object v4, v3, Lcug;->a:Lj$/time/Duration;

    iget-object v5, v3, Lcug;->b:Landroid/view/ViewGroup;

    iget-object v3, v3, Lcug;->c:Leyj;

    invoke-direct {v0, v4, v5, v3}, Lcts;-><init>(Lj$/time/Duration;Landroid/view/ViewGroup;Leyj;)V

    iput-object v0, v2, Lctv;->d:Lcuh;

    iget-object v0, v2, Lctv;->b:Lguo;

    new-instance v3, Lctu;

    invoke-direct {v3, v2}, Lctu;-><init>(Lctv;)V

    invoke-virtual {v0, v3}, Lguo;->a(Lgvv;)V

    iget-object v0, v2, Lctv;->d:Lcuh;

    check-cast v0, Lcts;

    iget-object v0, v0, Lcts;->b:Landroid/view/ViewGroup;

    new-instance v3, Lctt;

    invoke-direct {v3, v2}, Lctt;-><init>(Lctv;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Ljnv;->e:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timeout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parentView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, Ljnj;->j:Lbfm;

    invoke-interface {v2}, Lbfm;->b()Lqpq;

    move-result-object v2

    new-instance v3, Ljni;

    invoke-direct {v3, p0, v1, v0}, Ljni;-><init>(Ljnj;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ljng;

    invoke-direct {v1, p0}, Ljng;-><init>(Ljnj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Ljnj;->a()V

    return-void
.end method
