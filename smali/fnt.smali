.class public final Lfnt;
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

    iput-object p1, p0, Lfnt;->a:Lrhe;

    iput-object p2, p0, Lfnt;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfnt;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    iget-object v1, p0, Lfnt;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczz;

    const-string v2, "feature.acmi.vision-sfm.camera-pose"

    invoke-static {v2}, Lczz;->a(Ljava/lang/String;)Lczy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lczy;->a(Lczz;)V

    invoke-virtual {v2, v1}, Lczy;->a(Lczz;)V

    const-class v0, Lfnl;

    iput-object v0, v2, Lczy;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Lczy;->a()Lczz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    return-object v0
.end method
