.class public final Lcma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfeh;


# direct methods
.method public constructor <init>(Lfeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lfeh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lfeo;)Z
    .locals 10

    const-string v0, "Type"

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    new-instance v2, Lfee;

    invoke-direct {v2}, Lfee;-><init>()V

    invoke-interface {p2}, Lfeo;->i()Lfer;

    move-result-object v3

    invoke-virtual {v3}, Lfer;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lfeo;->h()Lfet;

    move-result-object v3

    iget-object v3, v3, Lfet;->h:Landroid/net/Uri;

    invoke-static {p1, v3}, Lffa;->a(Landroid/content/Context;Landroid/net/Uri;)Lfez;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lffa;->a:Lfez;

    if-eq v3, v6, :cond_0

    iput-boolean v4, v2, Lfee;->f:Z

    iget-boolean v6, v3, Lfez;->b:Z

    iput-boolean v6, v2, Lfee;->g:Z

    iget-boolean v6, v3, Lfez;->a:Z

    iput-boolean v6, v2, Lfee;->h:Z

    iget-boolean v3, v3, Lfez;->c:Z

    iput-boolean v3, v2, Lfee;->o:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lfeo;->h()Lfet;

    move-result-object v6

    iget-object v6, v6, Lfet;->h:Landroid/net/Uri;

    invoke-static {p1, v6, v2}, Lcom/google/android/apps/camera/metadata/refocus/RgbzMetadataLoader;->loadRgbzMetadata(Landroid/content/Context;Landroid/net/Uri;Lfee;)Z

    move-result p1

    or-int/2addr p1, v3

    invoke-interface {p2}, Lfeo;->h()Lfet;

    move-result-object v3

    iget-object v3, v3, Lfet;->g:Ljava/lang/String;

    invoke-interface {p2}, Lfeo;->h()Lfet;

    move-result-object v6

    iget-object v6, v6, Lfet;->c:Ljava/lang/String;

    invoke-interface {p2}, Lfeo;->i()Lfer;

    move-result-object v7

    iget-object v7, v7, Lfer;->a:Ljava/util/EnumSet;

    sget-object v8, Lfep;->l:Lfep;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Burst_Cover_GIF_Action_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    nop

    iput-boolean v4, v2, Lfee;->l:Z

    nop

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {v3}, Lfen;->a(Ljava/lang/String;)Laec;

    move-result-object v7

    if-eqz v7, :cond_6

    :try_start_0
    sget-object v8, Laee;->a:Laef;

    const-string v9, "GCreations"

    invoke-interface {v8, v1, v9}, Laef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7, v1, v0}, Laec;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    const-string v0, "Burst_Cover_Collage_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v2, Lfee;->m:Z

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    nop

    :goto_4
    or-int/2addr p1, v5

    invoke-static {v2, p2}, Lmjn;->a(Lfee;Lfeo;)Z

    move-result v0

    or-int v4, p1, v0

    goto :goto_5

    :cond_7
    invoke-interface {p2}, Lfeo;->i()Lfer;

    move-result-object p1

    invoke-virtual {p1}, Lfer;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcma;->a:Lfeh;

    invoke-interface {p2}, Lfeo;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lfeh;->a(Lfee;Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    :cond_8
    invoke-interface {p2}, Lfeo;->i()Lfer;

    move-result-object p1

    iget-object p1, p1, Lfer;->a:Ljava/util/EnumSet;

    sget-object v0, Lfep;->k:Lfep;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lfeo;->k()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    iput-boolean v4, v2, Lfee;->j:Z

    move-object p1, p2

    check-cast p1, Lckn;

    invoke-virtual {p1}, Lckn;->l()I

    move-result p1

    iput p1, v2, Lfee;->k:I

    invoke-static {v2, p2}, Lmjn;->a(Lfee;Lfeo;)Z

    nop

    goto :goto_5

    :cond_9
    nop

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2}, Lfee;->b()V

    invoke-virtual {v2}, Lfee;->a()Lfef;

    move-result-object p1

    invoke-interface {p2, p1}, Lfeo;->a(Lfef;)V

    return v4
.end method
