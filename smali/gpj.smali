.class public final Lgpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpj;

    invoke-direct {v0}, Lgpj;-><init>()V

    sput-object v0, Lgpj;->a:Lgpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhup;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v1}, Lhup;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhul;

    return-object v0
.end method
