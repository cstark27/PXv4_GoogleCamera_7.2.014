.class public final Lcht;
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

    iput-object p1, p0, Lcht;->a:Lrhe;

    iput-object p2, p0, Lcht;->b:Lrhe;

    iput-object p3, p0, Lcht;->c:Lrhe;

    iput-object p4, p0, Lcht;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lchs;

    iget-object v1, p0, Lcht;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwh;

    iget-object v2, p0, Lcht;->b:Lrhe;

    check-cast v2, Leai;

    invoke-virtual {v2}, Leai;->a()Landroid/hardware/SensorManager;

    move-result-object v2

    iget-object v3, p0, Lcht;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchf;

    iget-object v4, p0, Lcht;->d:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpka;

    invoke-direct {v0, v1, v2, v3, v4}, Lchs;-><init>(Lgwh;Landroid/hardware/SensorManager;Lchf;Lpka;)V

    return-object v0
.end method
