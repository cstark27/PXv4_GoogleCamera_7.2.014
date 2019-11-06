.class public final Ldef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldee;
.implements Lddx;


# instance fields
.field public final a:Lded;

.field public final b:Lddy;

.field public final c:F

.field public d:Lddx;

.field public e:J

.field public f:D

.field public g:Z

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lded;Lddy;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef;->e:J

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lded;

    iput-object p1, p0, Ldef;->a:Lded;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddy;

    iput-object p1, p0, Ldef;->b:Lddy;

    iput p3, p0, Ldef;->c:F

    check-cast p2, Ldec;

    iput-object p0, p2, Ldec;->a:Lddx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Ldef;->f:D

    iget v2, p0, Ldef;->c:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Ldef;->i:I

    iget-object v0, p0, Ldef;->a:Lded;

    invoke-interface {v0}, Lded;->b()V

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Ldef;->i:I

    iget-object v0, p0, Ldef;->a:Lded;

    invoke-interface {v0}, Lded;->c()V

    return-void
.end method

.method public final a(FFFFI)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
