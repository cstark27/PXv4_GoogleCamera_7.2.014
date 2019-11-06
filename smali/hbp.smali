.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbp;

    invoke-direct {v0}, Lhbp;-><init>()V

    sput-object v0, Lhbp;->a:Lhbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lgmu;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/hardware/camera2/params/Face;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgmu;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-static {v0}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmct;

    return-object v0
.end method
