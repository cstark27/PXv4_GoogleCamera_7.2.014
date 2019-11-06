.class public final Loff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqpq;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loff;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Loff;->a:Lqpq;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Loff;
    .locals 2

    new-instance v0, Loff;

    invoke-static {p0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Loff;-><init>(Landroid/media/MediaFormat;Lqpq;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lqpq;)Loff;
    .locals 1

    new-instance v0, Loff;

    invoke-direct {v0, p0, p1}, Loff;-><init>(Landroid/media/MediaFormat;Lqpq;)V

    return-object v0
.end method
