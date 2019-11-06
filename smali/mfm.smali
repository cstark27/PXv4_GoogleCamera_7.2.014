.class public final Lmfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzd;Lmfo;)Z
    .locals 0

    iget-object p1, p1, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmfo;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lmzd;Lmfr;)Z
    .locals 0

    iget-object p1, p1, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmfr;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lmzd;Lmfo;)Lmfp;
    .locals 0

    iget-object p1, p1, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmfo;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Lmfu;->a(Landroid/media/CamcorderProfile;)Lmft;

    move-result-object p1

    invoke-virtual {p1}, Lmft;->a()Lmfu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmzd;Lmfr;)Lmfp;
    .locals 0

    iget-object p1, p1, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Lmfr;->a:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Lmfu;->a(Landroid/media/CamcorderProfile;)Lmft;

    move-result-object p1

    invoke-virtual {p1}, Lmft;->a()Lmfu;

    move-result-object p1

    return-object p1
.end method
