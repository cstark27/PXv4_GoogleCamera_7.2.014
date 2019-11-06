.class public final Lhzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmzh;

.field public b:Lihx;

.field public c:Lmjp;

.field public d:Lqpq;

.field public e:Lizi;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public i:Lilv;

.field private final j:Lnec;

.field private k:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lnec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzc;->a:Lmzh;

    sget-object v1, Lihx;->a:Lihx;

    iput-object v1, p0, Lhzc;->b:Lihx;

    sget-object v1, Lmjp;->a:Lmjp;

    iput-object v1, p0, Lhzc;->c:Lmjp;

    iput-object v0, p0, Lhzc;->d:Lqpq;

    iput-object v0, p0, Lhzc;->e:Lizi;

    iput-object v0, p0, Lhzc;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lhzc;->g:Ljava/lang/Long;

    iput-object v0, p0, Lhzc;->k:Ljava/lang/Long;

    sget-object v0, Lilv;->a:Lilv;

    iput-object v0, p0, Lhzc;->i:Lilv;

    iput-object p1, p0, Lhzc;->j:Lnec;

    invoke-interface {p1}, Lnec;->a()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lhzc;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhzd;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhzc;->g:Ljava/lang/Long;

    iget-object v2, v0, Lhzc;->k:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhzc;->j:Lnec;

    invoke-interface {v1}, Lnec;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkou;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lhzd;

    iget-object v4, v0, Lhzc;->j:Lnec;

    iget-object v5, v0, Lhzc;->b:Lihx;

    iget-object v6, v0, Lhzc;->a:Lmzh;

    iget-object v7, v0, Lhzc;->c:Lmjp;

    iget-object v8, v0, Lhzc;->d:Lqpq;

    iget-object v3, v0, Lhzc;->f:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lnec;->a()Landroid/graphics/Rect;

    move-result-object v3

    move-object v9, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lhzc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v15, v0, Lhzc;->e:Lizi;

    iget-object v1, v0, Lhzc;->i:Lilv;

    move-object/from16 v3, v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lhzd;-><init>(Lnec;Lihx;Lmzh;Lmjp;Lqpq;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lizi;Lilv;)V

    return-object v17
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Lmjp;->a(I)Lmjp;

    move-result-object p1

    iput-object p1, p0, Lhzc;->c:Lmjp;

    return-void
.end method

.method public final a(II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhzc;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhzc;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lnds;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lhzc;->d:Lqpq;

    return-void
.end method
