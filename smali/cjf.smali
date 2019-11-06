.class public final Lcjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciq;

.field public static final b:Lcio;

.field public static final c:Lcio;

.field public static final d:Lcio;

.field public static final e:Lcio;

.field public static final f:Lcio;

.field public static final g:Lcio;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.depthdata"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->b:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "gouda_default_zoom_factor_back"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->c:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "gouda_doubletap_zoom_factor"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->k()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->d:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "max_gouda_inflight_shots"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->a()Lciq;

    move-result-object v0

    sput-object v0, Lcjf;->a:Lciq;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "portrait_availability"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->e:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.ipu_coarse"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.use_ipu"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->f:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda_debug_img"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->g:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.raw"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->h:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda_sec_img"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->i:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "segmenter_force_cpu_inference"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->j:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "segmenter_allow_fp16_processing"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->k:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "segmenter_allow_texture_type"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->i()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->l:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.cl_seg"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->m:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.depth_use_opencl"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->n:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.stdepth"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->o:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.primary_raw"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->p:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_front"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->q:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.allow_raw_blur_rear"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->r:Lcio;

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.gouda.use_dynamic_depth"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->h()Lcio;

    move-result-object v0

    sput-object v0, Lcjf;->s:Lcio;

    return-void
.end method
