.class final Lgnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:I

.field private final synthetic c:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lgnx;->c:Lgoe;

    iput-object p2, p0, Lgnx;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lgnx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgnx;->c:Lgoe;

    iget-object v0, v0, Lgoe;->c:Ligw;

    iget-object v1, p0, Lgnx;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lgnx;->b:I

    invoke-interface {v0, v1, v2}, Ligw;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
