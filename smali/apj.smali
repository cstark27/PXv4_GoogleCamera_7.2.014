.class final Lapj;
.super Laou;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Lapi;
    .locals 1

    invoke-virtual {p0}, Laou;->a()Lapg;

    move-result-object v0

    check-cast v0, Lapi;

    iput p1, v0, Lapi;->a:I

    iput-object p2, v0, Lapi;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final bridge synthetic b()Lapg;
    .locals 1

    new-instance v0, Lapi;

    invoke-direct {v0, p0}, Lapi;-><init>(Lapj;)V

    return-object v0
.end method
