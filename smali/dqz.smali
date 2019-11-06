.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqz;->a:Lrhe;

    iput-object p2, p0, Ldqz;->b:Lrhe;

    iput-object p3, p0, Ldqz;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Ldqz;
    .locals 1

    new-instance v0, Ldqz;

    invoke-direct {v0, p0, p1, p2}, Ldqz;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 4

    iget-object v0, p0, Ldqz;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iget-object v1, p0, Ldqz;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrf;

    iget-object v2, p0, Ldqz;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    new-instance v3, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-virtual {v0}, Ldop;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldrf;->c:Ldrf;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_0
    sget-object v0, Lciu;->a:Lciq;

    invoke-interface {v2}, Lcin;->b()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setVerbose(Z)V

    invoke-static {v2}, Llsi;->a(Lcin;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setSave_motion_trace(Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldqz;->a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
