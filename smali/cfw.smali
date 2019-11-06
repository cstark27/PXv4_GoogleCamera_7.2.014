.class public final Lcfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdp;

.field public final b:Lmfc;

.field private final c:Lmfx;

.field private final d:Lmfv;


# direct methods
.method public constructor <init>(Lcdp;Lmfc;Lmfx;Lmfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfw;->a:Lcdp;

    iput-object p2, p0, Lcfw;->b:Lmfc;

    iput-object p3, p0, Lcfw;->c:Lmfx;

    iput-object p4, p0, Lcfw;->d:Lmfv;

    return-void
.end method


# virtual methods
.method public final a(Lmzd;Lmes;Lklx;)Lmfp;
    .locals 6

    sget-object v0, Lklx;->f:Lklx;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcfw;->d:Lmfv;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcfw;->c:Lmfx;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lcfw;->a:Lcdp;

    iget-object v1, p3, Lcdp;->b:Lcin;

    sget-object v2, Lcig;->a:Lciq;

    invoke-interface {v1}, Lcin;->b()Z

    iget-object v1, p3, Lcdp;->a:Limc;

    const-string v2, "default_scope"

    const-string v3, "pref_video_hevc_setting_key"

    invoke-virtual {v1, v2, v3}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcdp;->b:Lcin;

    sget-object v3, Lcig;->j:Lcio;

    invoke-interface {v1, v3}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p3, Lcdp;->c:Lmeu;

    invoke-interface {p3}, Lmeu;->a()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget-object p3, p0, Lcfw;->a:Lcdp;

    iget-object p3, p3, Lcdp;->b:Lcin;

    sget-object v1, Lcig;->a:Lciq;

    invoke-interface {p3, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v4

    iget-object p3, p0, Lcfw;->a:Lcdp;

    iget-object p3, p3, Lcdp;->b:Lcin;

    sget-object v1, Lcig;->n:Lcio;

    invoke-interface {p3, v1}, Lcin;->b(Lcio;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmfq;->a(Lmes;Lmzd;ZLpka;Z)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "VideoAudioEncoderProfilesCreator"

    invoke-static {p2}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfp;

    return-object p1
.end method
