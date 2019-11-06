.class public final Lmyl;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyl;->a:Lrhe;

    iput-object p2, p0, Lmyl;->b:Lrhe;

    iput-object p3, p0, Lmyl;->c:Lrhe;

    iput-object p4, p0, Lmyl;->d:Lrhe;

    iput-object p5, p0, Lmyl;->e:Lrhe;

    iput-object p6, p0, Lmyl;->f:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lmyk;

    iget-object v0, p0, Lmyl;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnda;

    iget-object v0, p0, Lmyl;->b:Lrhe;

    check-cast v0, Ldzu;

    invoke-virtual {v0}, Ldzu;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lmyl;->c:Lrhe;

    check-cast v0, Leac;

    invoke-virtual {v0}, Leac;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v3

    iget-object v0, p0, Lmyl;->d:Lrhe;

    check-cast v0, Lmzm;

    invoke-virtual {v0}, Lmzm;->a()Lmzl;

    move-result-object v4

    iget-object v0, p0, Lmyl;->e:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v5

    iget-object v0, p0, Lmyl;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmko;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmyk;-><init>(Lnda;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmym;Lmkh;Lmko;)V

    return-object v7
.end method
