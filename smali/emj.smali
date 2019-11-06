.class final synthetic Lemj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemn;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lemn;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemj;->a:Lemn;

    iput-object p2, p0, Lemj;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lemj;->a:Lemn;

    iget-object v1, p0, Lemj;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lemn;->g:Lksi;

    invoke-interface {v0, v1}, Lksi;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
