.class final Lixz;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Liyb;


# direct methods
.method public constructor <init>(Liyb;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lixz;->d:Liyb;

    iput-object p2, p0, Lixz;->a:Lqqh;

    const p1, 0x7f120005

    iput p1, p0, Lixz;->b:I

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lixz;->c:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lixz;->a:Lqqh;

    iget-object v1, p0, Lixz;->d:Liyb;

    iget v2, p0, Lixz;->b:I

    iget v3, p0, Lixz;->c:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Liyb;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
