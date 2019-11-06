.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfk;

    invoke-direct {v0}, Lgfk;-><init>()V

    sput-object v0, Lgfk;->a:Lgfk;

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

    sget-object v0, Llao;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llao;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lggu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lggu;->a()Lggr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    return-object v0
.end method
