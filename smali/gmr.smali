.class public final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    sput-object v0, Lgmr;->a:Lgmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lmci;

    new-instance v1, Lgmu;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lgmu;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    return-object v0
.end method
