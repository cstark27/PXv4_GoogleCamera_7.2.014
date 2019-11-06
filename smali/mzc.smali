.class public final Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzc;->a:Lrhe;

    iput-object p2, p0, Lmzc;->b:Lrhe;

    iput-object p3, p0, Lmzc;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmzb;

    iget-object v1, p0, Lmzc;->a:Lrhe;

    check-cast v1, Leac;

    invoke-virtual {v1}, Leac;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    iget-object v2, p0, Lmzc;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyk;

    iget-object v3, p0, Lmzc;->c:Lrhe;

    check-cast v3, Lmkf;

    invoke-virtual {v3}, Lmkf;->a()Lmkh;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmzb;-><init>(Landroid/hardware/camera2/CameraManager;Lmyk;Lmkh;)V

    return-object v0
.end method
