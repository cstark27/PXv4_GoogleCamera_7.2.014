.class public final Lctq;
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

    iput-object p1, p0, Lctq;->a:Lrhe;

    iput-object p2, p0, Lctq;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lctq;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lctq;->b:Lrhe;

    check-cast v1, Ljea;

    invoke-virtual {v1}, Ljea;->a()Lpka;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    sget-object v3, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->f()Z

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;-><init>(ZLpka;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    return-object v0
.end method
