.class public final Lcrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DebugCanvasAdapter"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrd;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 1

    iget-object v0, p0, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Lcrd;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Lj$/util/Optional;

    return-void
.end method
