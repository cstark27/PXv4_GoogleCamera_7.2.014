.class public final Lcig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Lcio;

.field private static final B:Lcio;

.field private static final C:Lcio;

.field private static final D:Lcio;

.field private static final E:Lcio;

.field private static final F:Lcio;

.field private static final G:Lcio;

.field public static final a:Lciq;

.field public static final b:Lciq;

.field public static final c:Lciq;

.field public static final d:Lciq;

.field public static final e:Lciq;

.field public static final f:Lciq;

.field public static final g:Lciq;

.field public static final h:Lcio;

.field public static final i:Lcio;

.field public static final j:Lcio;

.field public static final k:Lcio;

.field public static final l:Lcio;

.field public static final m:Lcio;

.field public static final n:Lcio;

.field public static final o:Lcio;

.field public static final p:Lcio;

.field public static final q:Lcio;

.field public static final r:Lcio;

.field public static final s:Lcio;

.field public static final t:Lcio;

.field public static final u:Lcio;

.field public static final v:Lcio;

.field private static final w:Lciq;

.field private static final x:Lciq;

.field private static final y:Lciq;

.field private static final z:Lcio;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.bitrate"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->a:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.capture_rate"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v1

    iput-object v1, v0, Lcip;->c:Lpsm;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->b:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "detect_face_on_front_camera"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->h:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "detect_face_on_non_front_camera"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->i:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.fs"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->z:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder_slowmo.fs"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->A:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.h265"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "enable_hevc_setting"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->j:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.codec"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->e()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->k:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.codec_sm"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->l:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.no_audio"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.ois"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->e()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->m:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.stereo"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->e()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->n:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.sf_share"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.trk_yuv"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->B:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.cam_contlr"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->g()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->C:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.viewfinder_effect"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->f()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "fps_video_setting_writeable"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->o:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "google_llv_30_fps_non_4k"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->p:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "google_llv_auto_fps_non_4k"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->q:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_1080p_torch_video_duration_seconds"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->w:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_1080p_video_duration_seconds"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->c:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_2160p_torch_video_duration_seconds"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->x:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_2160p_video_duration_seconds"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->d:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_hfr_torch_video_duration_seconds"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->y:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_hfr_video_duration_seconds"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->e:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "torch_1080p_video_enabled"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->D:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "torch_2160p_video_enabled"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->E:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "torch_hfr_video_enabled"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->F:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->r:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.vidqual_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Integer;

    const/16 v5, 0x870

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v11, v16

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v11}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpsm;

    move-result-object v5

    iput-object v5, v0, Lcip;->c:Lpsm;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->f:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v5, "camcorder.vidqual_back"

    iput-object v5, v0, Lcip;->a:Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Integer;

    aput-object v15, v11, v16

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpsm;

    move-result-object v1

    iput-object v1, v0, Lcip;->c:Lpsm;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcig;->g:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "zoom_override_enabled"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->s:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.max_zoom_30fps"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->t:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder.max_zoom_default"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->u:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder_prewire_record_surface"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->G:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camcorder_recorder_warm_up"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcig;->v:Lcio;

    return-void
.end method

.method public static a(Lcis;Lnda;)V
    .locals 4

    sget-object v0, Lcig;->a:Lciq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v0, Lcig;->b:Lciq;

    invoke-interface {p0, v0, v1}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object v0, Lcig;->h:Lcio;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lcis;->c(Lcio;Z)V

    sget-object v0, Lcig;->i:Lcio;

    invoke-interface {p0, v0, v2}, Lcis;->c(Lcio;Z)V

    sget-object v0, Lcig;->z:Lcio;

    invoke-interface {p0, v0}, Lcis;->i(Lcio;)V

    sget-object v0, Lcig;->A:Lcio;

    invoke-interface {p0, v0}, Lcis;->i(Lcio;)V

    sget-object v0, Lcig;->j:Lcio;

    invoke-interface {p0, v0, v2}, Lcis;->b(Lcio;Z)V

    sget-object v0, Lcig;->k:Lcio;

    iget-boolean v3, p1, Lnda;->e:Z

    invoke-interface {p0, v0, v3}, Lcis;->a(Lcio;Z)V

    sget-object v0, Lcig;->l:Lcio;

    const/4 v3, 0x0

    invoke-interface {p0, v0, v3}, Lcis;->b(Lcio;Z)V

    sget-object v0, Lcig;->m:Lcio;

    invoke-interface {p0, v0, v2}, Lcis;->a(Lcio;Z)V

    sget-object v0, Lcig;->n:Lcio;

    iget-boolean p1, p1, Lnda;->e:Z

    invoke-interface {p0, v0, p1}, Lcis;->a(Lcio;Z)V

    sget-object p1, Lcig;->B:Lcio;

    invoke-interface {p0, p1}, Lcis;->i(Lcio;)V

    sget-object p1, Lcig;->C:Lcio;

    invoke-interface {p0, p1}, Lcis;->i(Lcio;)V

    sget-object p1, Lcig;->o:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->c(Lcio;Z)V

    sget-object p1, Lcig;->w:Lciq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->c:Lciq;

    invoke-interface {p0, p1, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->x:Lciq;

    invoke-interface {p0, p1, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->d:Lciq;

    invoke-interface {p0, p1, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->y:Lciq;

    invoke-interface {p0, p1, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->e:Lciq;

    invoke-interface {p0, p1, v0}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->p:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->c(Lcio;Z)V

    sget-object p1, Lcig;->q:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->c(Lcio;Z)V

    sget-object p1, Lcig;->D:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->b(Lcio;Z)V

    sget-object p1, Lcig;->E:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->b(Lcio;Z)V

    sget-object p1, Lcig;->F:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->b(Lcio;Z)V

    sget-object p1, Lcig;->r:Lcio;

    invoke-interface {p0, p1, v3}, Lcis;->c(Lcio;Z)V

    sget-object p1, Lcig;->f:Lciq;

    invoke-interface {p0, p1, v1}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->g:Lciq;

    invoke-interface {p0, p1, v1}, Lcis;->b(Lciq;Ljava/lang/Integer;)V

    sget-object p1, Lcig;->s:Lcio;

    invoke-interface {p0, p1, v2}, Lcis;->c(Lcio;Z)V

    sget-object p1, Lcig;->t:Lcio;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {p0, p1, v0}, Lcis;->a(Lcio;F)V

    sget-object p1, Lcig;->u:Lcio;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {p0, p1, v0}, Lcis;->a(Lcio;F)V

    sget-object p1, Lcig;->G:Lcio;

    invoke-interface {p0, p1, v3}, Lcis;->b(Lcio;Z)V

    sget-object p1, Lcig;->v:Lcio;

    invoke-interface {p0, p1, v3}, Lcis;->b(Lcio;Z)V

    return-void
.end method
