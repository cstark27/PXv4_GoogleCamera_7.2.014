.class Lkpx;
.super Lkpw;
.source "PG"


# instance fields
.field private final synthetic a:Lkpz;


# direct methods
.method public constructor <init>(Lkpz;)V
    .locals 0

    iput-object p1, p0, Lkpx;->a:Lkpz;

    invoke-direct {p0}, Lkpw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lkpx;->a:Lkpz;

    iget-object v0, v0, Lkpz;->e:Lkqb;

    iget-boolean v1, v0, Lkqb;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkqb;->d:Z

    iget-object v1, v0, Lkqb;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lkqb;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkpx;->a:Lkpz;

    iget-object v0, v0, Lkpz;->e:Lkqb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkqb;->d:Z

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
