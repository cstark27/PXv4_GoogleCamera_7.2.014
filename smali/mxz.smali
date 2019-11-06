.class final synthetic Lmxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxz;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    iget-object p1, p0, Lmxz;->a:Lnee;

    invoke-interface {p1}, Lnee;->a()V

    return-void
.end method
