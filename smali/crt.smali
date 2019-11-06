.class public final Lcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrt;->a:Lrhe;

    iput-object p2, p0, Lcrt;->b:Lrhe;

    iput-object p3, p0, Lcrt;->c:Lrhe;

    iput-object p4, p0, Lcrt;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcrs;

    iget-object v1, p0, Lcrt;->a:Lrhe;

    check-cast v1, Leac;

    invoke-virtual {v1}, Leac;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lcrt;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlb;

    iget-object v3, p0, Lcrt;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopw;

    iget-object v3, p0, Lcrt;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcrs;-><init>(Landroid/hardware/camera2/CameraManager;Lmlb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
