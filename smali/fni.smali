.class public final Lfni;
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

    iput-object p1, p0, Lfni;->a:Lrhe;

    iput-object p2, p0, Lfni;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfni;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lfni;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtc;

    sget-object v2, Ldjy;->a:Lmjt;

    iget-object v1, v1, Lgtc;->b:Lmjt;

    invoke-virtual {v1}, Lmjt;->d()Lmjt;

    move-result-object v1

    invoke-virtual {v1}, Lmjt;->c()F

    move-result v1

    sget-object v2, Ldjy;->d:Lmjt;

    invoke-virtual {v2}, Lmjt;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_0

    sget-object v1, Ldjy;->c:Lmjt;

    goto :goto_0

    :cond_0
    sget-object v1, Ldjy;->d:Lmjt;

    :goto_0
    const v2, 0x121eac0

    invoke-static {v1, v2, v0}, Lfng;->a(Lmjt;ILcin;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
