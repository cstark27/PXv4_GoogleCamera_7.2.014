.class public final Lkvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpjs;

.field private final synthetic b:Lkwc;


# direct methods
.method public constructor <init>(Lkwc;Lpjs;)V
    .locals 0

    iput-object p1, p0, Lkvz;->b:Lkwc;

    iput-object p2, p0, Lkvz;->a:Lpjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkvz;->a:Lpjs;

    iget-object v1, p0, Lkvz;->b:Lkwc;

    iget-object v1, v1, Lkwc;->d:Lkvl;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lkvl;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
