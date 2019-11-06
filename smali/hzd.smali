.class public final Lhzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnec;

.field public final b:Lmjp;

.field public final c:Lqpq;

.field public final d:Lizi;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lihx;

.field public final g:Lmzh;

.field public final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final i:Lilv;

.field public final j:J

.field private final k:J


# direct methods
.method public synthetic constructor <init>(Lnec;Lihx;Lmzh;Lmjp;Lqpq;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lizi;Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lnec;

    iput-object p2, p0, Lhzd;->f:Lihx;

    iput-object p3, p0, Lhzd;->g:Lmzh;

    iput-object p4, p0, Lhzd;->b:Lmjp;

    iput-object p5, p0, Lhzd;->c:Lqpq;

    iput-object p6, p0, Lhzd;->e:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhzd;->k:J

    iput-wide p9, p0, Lhzd;->j:J

    iput-object p11, p0, Lhzd;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhzd;->d:Lizi;

    iput-object p13, p0, Lhzd;->i:Lilv;

    return-void
.end method

.method public static a(Lghd;)Lhzc;
    .locals 1

    new-instance v0, Lhzc;

    invoke-direct {v0, p0}, Lhzc;-><init>(Lnec;)V

    invoke-virtual {p0}, Lghd;->j()Lqpq;

    move-result-object p0

    iput-object p0, v0, Lhzc;->d:Lqpq;

    return-object v0
.end method

.method public static a(Lnec;)Lhzc;
    .locals 1

    new-instance v0, Lhzc;

    invoke-direct {v0, p0}, Lhzc;-><init>(Lnec;)V

    return-object v0
.end method

.method public static a(Lnec;Lhzd;)Lhzd;
    .locals 3

    new-instance v0, Lhzc;

    invoke-direct {v0, p0}, Lhzc;-><init>(Lnec;)V

    iget-object p0, p1, Lhzd;->g:Lmzh;

    iput-object p0, v0, Lhzc;->a:Lmzh;

    iget-object p0, p1, Lhzd;->f:Lihx;

    iput-object p0, v0, Lhzc;->b:Lihx;

    iget-object p0, p1, Lhzd;->b:Lmjp;

    iput-object p0, v0, Lhzc;->c:Lmjp;

    iget-object p0, p1, Lhzd;->c:Lqpq;

    iput-object p0, v0, Lhzc;->d:Lqpq;

    iget-object p0, p1, Lhzd;->i:Lilv;

    iput-object p0, v0, Lhzc;->i:Lilv;

    iget-object p0, p1, Lhzd;->e:Landroid/graphics/Rect;

    iput-object p0, v0, Lhzc;->f:Landroid/graphics/Rect;

    iget-object p0, p1, Lhzd;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p0, v0, Lhzc;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p0, p1, Lhzd;->d:Lizi;

    iput-object p0, v0, Lhzc;->e:Lizi;

    iget-wide v1, p1, Lhzd;->j:J

    invoke-virtual {v0, v1, v2}, Lhzc;->a(J)V

    iget-wide p0, p1, Lhzd;->k:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lhzc;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Lhzc;->a()Lhzd;

    move-result-object p0

    return-object p0
.end method
