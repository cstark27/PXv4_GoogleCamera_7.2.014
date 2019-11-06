.class public final Lhdf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkon;

.field private b:Lmnm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusFrameQ"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhdf;->c:I

    const/4 v0, 0x3

    invoke-static {v0}, Lokg;->a(I)Lkon;

    move-result-object v0

    iput-object v0, p0, Lhdf;->a:Lkon;

    return-void
.end method


# virtual methods
.method public final a(Lhai;)V
    .locals 7

    iget-object v0, p0, Lhdf;->b:Lmnm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Tracking FrameId not set"

    invoke-static {v0, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhdf;->a:Lkon;

    invoke-interface {v0}, Lkon;->c()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lhdf;->c:I

    if-eq v0, v3, :cond_2

    if-le v0, v1, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lhai;->a()Lmnm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    invoke-virtual {p1}, Lhai;->g()Lhai;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhai;

    iget-object v1, p0, Lhdf;->a:Lkon;

    invoke-interface {v1}, Lkon;->c()I

    move-result v1

    iget-object v4, p0, Lhdf;->a:Lkon;

    iget-wide v5, v0, Lmnm;->b:J

    invoke-interface {v4, v5, v6, p1}, Lkon;->a(JLjava/lang/Object;)V

    iget-object p1, p0, Lhdf;->b:Lmnm;

    invoke-virtual {v0, p1}, Lmnm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhdf;->a:Lkon;

    invoke-interface {p1}, Lkon;->c()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lhdf;->c:I

    :cond_3
    if-ne v1, v2, :cond_4

    iget p1, p0, Lhdf;->c:I

    if-eq p1, v3, :cond_4

    add-int/2addr p1, v3

    iput p1, p0, Lhdf;->c:I

    :cond_4
    return-void
.end method

.method public final a(Lmnm;)V
    .locals 1

    iput-object p1, p0, Lhdf;->b:Lmnm;

    const/4 p1, -0x1

    iput p1, p0, Lhdf;->c:I

    iget-object p1, p0, Lhdf;->a:Lkon;

    invoke-interface {p1}, Lkon;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
