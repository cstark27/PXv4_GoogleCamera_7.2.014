.class public final Lkcy;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcy;->a:Lrhe;

    iput-object p2, p0, Lkcy;->b:Lrhe;

    iput-object p3, p0, Lkcy;->c:Lrhe;

    iput-object p4, p0, Lkcy;->d:Lrhe;

    iput-object p5, p0, Lkcy;->e:Lrhe;

    iput-object p6, p0, Lkcy;->f:Lrhe;

    iput-object p7, p0, Lkcy;->g:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lkcx;
    .locals 9

    new-instance v8, Lkcx;

    iget-object v0, p0, Lkcy;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmbf;

    iget-object v0, p0, Lkcy;->b:Lrhe;

    check-cast v0, Ldze;

    invoke-virtual {v0}, Ldze;->a()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lkcy;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lkcy;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbls;

    iget-object v0, p0, Lkcy;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v0, p0, Lkcy;->f:Lrhe;

    check-cast v0, Ldzh;

    invoke-virtual {v0}, Ldzh;->a()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, Lkcy;->g:Lrhe;

    check-cast v0, Leah;

    invoke-virtual {v0}, Leah;->a()Landroid/os/PowerManager;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkcx;-><init>(Lmbf;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;Lbls;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcy;->a()Lkcx;

    move-result-object v0

    return-object v0
.end method
