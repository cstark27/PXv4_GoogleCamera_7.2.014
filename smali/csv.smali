.class final synthetic Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Lcsy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsv;->a:Lcsy;

    sget-object v1, Lcsz;->a:Ljava/lang/String;

    iget-object v1, v0, Lcsy;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcsy;->a:Ligw;

    iget-object v0, v0, Lcsy;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ligw;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
