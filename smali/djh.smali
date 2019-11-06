.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Lrhe;

    iput-object p2, p0, Ldjh;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Ldjh;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iget-object v1, p0, Ldjh;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopw;

    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Lopw;->a(Lmaj;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjh;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
