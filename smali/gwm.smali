.class public final Lgwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwm;->a:Lrhe;

    iput-object p2, p0, Lgwm;->b:Lrhe;

    iput-object p3, p0, Lgwm;->c:Lrhe;

    iput-object p4, p0, Lgwm;->d:Lrhe;

    iput-object p5, p0, Lgwm;->e:Lrhe;

    iput-object p6, p0, Lgwm;->f:Lrhe;

    iput-object p7, p0, Lgwm;->g:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgwm;
    .locals 9

    new-instance v8, Lgwm;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgwm;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgwl;
    .locals 9

    new-instance v8, Lgwl;

    iget-object v0, p0, Lgwm;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lgwm;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnct;

    iget-object v0, p0, Lgwm;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    iget-object v0, p0, Lgwm;->d:Lrhe;

    check-cast v0, Lcnc;

    invoke-virtual {v0}, Lcnc;->a()Lmkg;

    move-result-object v4

    iget-object v0, p0, Lgwm;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbey;

    iget-object v0, p0, Lgwm;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmbf;

    iget-object v0, p0, Lgwm;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmko;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgwl;-><init>(Landroid/app/Activity;Lnct;Landroid/view/WindowManager;Lmkg;Lbey;Lmbf;Lmko;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwm;->a()Lgwl;

    move-result-object v0

    return-object v0
.end method
