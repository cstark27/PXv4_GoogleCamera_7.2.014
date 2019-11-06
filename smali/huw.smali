.class public final Lhuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuw;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PortraitSwigWrapper;
    .locals 2

    iget-object v0, p0, Lhuw;->a:Lrhe;

    invoke-static {v0}, Leav;->a(Lrhe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhuw;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v0

    return-object v0
.end method
