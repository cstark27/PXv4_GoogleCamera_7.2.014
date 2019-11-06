.class public final Lchz;
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

    iput-object p1, p0, Lchz;->a:Lrhe;

    iput-object p2, p0, Lchz;->b:Lrhe;

    iput-object p3, p0, Lchz;->c:Lrhe;

    iput-object p4, p0, Lchz;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lchy;

    iget-object v1, p0, Lchz;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdm;

    iget-object v2, p0, Lchz;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;

    iget-object v3, p0, Lchz;->c:Lrhe;

    check-cast v3, Ldzs;

    invoke-virtual {v3}, Ldzs;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lchz;->d:Lrhe;

    check-cast v4, Leai;

    invoke-virtual {v4}, Leai;->a()Landroid/hardware/SensorManager;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lchy;-><init>(Lmdm;Lble;Landroid/content/Context;Landroid/hardware/SensorManager;)V

    return-object v0
.end method
