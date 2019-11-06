.class public final Lims;
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

    iput-object p1, p0, Lims;->a:Lrhe;

    iput-object p2, p0, Lims;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lims;->a:Lrhe;

    check-cast v0, Limh;

    invoke-virtual {v0}, Limh;->a()Limb;

    move-result-object v0

    iget-object v1, p0, Lims;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    sget-object v2, Lcjc;->c:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    const-string v2, "key_aspect_ratio"

    if-eqz v1, :cond_0

    sget-object v1, Lilu;->a:Lilu;

    iget v1, v1, Lilu;->c:I

    invoke-virtual {v0, v2, v1}, Limb;->a(Ljava/lang/String;I)Lmdm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lilu;->b:Lilu;

    iget v1, v1, Lilu;->c:I

    invoke-virtual {v0, v2, v1}, Limb;->a(Ljava/lang/String;I)Lmdm;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdm;

    return-object v0
.end method
