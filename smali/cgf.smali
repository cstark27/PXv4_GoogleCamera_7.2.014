.class public final Lcgf;
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

    iput-object p1, p0, Lcgf;->a:Lrhe;

    iput-object p2, p0, Lcgf;->b:Lrhe;

    iput-object p3, p0, Lcgf;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcge;
    .locals 4

    new-instance v0, Lcge;

    iget-object v1, p0, Lcgf;->a:Lrhe;

    check-cast v1, Lcgi;

    invoke-virtual {v1}, Lcgi;->a()Lcgh;

    move-result-object v1

    iget-object v2, p0, Lcgf;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iget-object v3, p0, Lcgf;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    invoke-direct {v0, v1, v2, v3}, Lcge;-><init>(Lcgh;Landroid/media/AudioManager;Lmdm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgf;->a()Lcge;

    move-result-object v0

    return-object v0
.end method
